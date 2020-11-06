local help_message = [[
This is a module file for the container biocontainers/gbrowse-calign:v2.56dfsg-2-deb_cv1, which exposes the
following programs:

 - DrawGram
 - DrawTree
 - GET
 - HEAD
 - POST
 - SOAPsh
 - TMalign
 - TMscore
 - a2disconf
 - a2dismod
 - a2dissite
 - a2enconf
 - a2enmod
 - a2ensite
 - a2query
 - aaindexextract
 - ab
 - abiview
 - acdc
 - acdgalaxy
 - acdlog
 - acdpretty
 - acdtable
 - acdtrace
 - acdvalid
 - ace
 - acyclic
 - aligncopy
 - aligncopypair
 - alimask
 - amap
 - annotateBed
 - antigenic
 - apache2
 - apache2ctl
 - apachectl
 - assemblyget
 - backtranambig
 - backtranseq
 - bamToBed
 - bamToFastq
 - bam_coverage_windows
 - banana
 - bcomps
 - bed12ToBed6
 - bed2gff3
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - biosed
 - bl2seq
 - blast_formatter
 - blastall
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastpgp
 - blastx
 - blend-role
 - blend-update-menus
 - blend-update-usermenus
 - blend-user
 - bowtie
 - bowtie-align-l
 - bowtie-align-l-debug
 - bowtie-align-s
 - bowtie-align-s-debug
 - bowtie-build
 - bowtie-build-l
 - bowtie-build-l-debug
 - bowtie-build-s
 - bowtie-build-s-debug
 - bowtie-inspect
 - bowtie-inspect-l
 - bowtie-inspect-l-debug
 - bowtie-inspect-s
 - bowtie-inspect-s-debug
 - bp_aacomp
 - bp_biofetch_genbank_proxy
 - bp_bioflat_index
 - bp_biogetseq
 - bp_bioperl_application_installer.pl
 - bp_blast2tree
 - bp_bulk_load_gff
 - bp_chaos_plot
 - bp_classify_hits_kingdom
 - bp_composite_LD
 - bp_das_server
 - bp_dbsplit
 - bp_download_query_genbank
 - bp_extract_feature_seq
 - bp_fast_load_gff
 - bp_fastam9_to_table
 - bp_fetch
 - bp_filter_search
 - bp_find-blast-matches
 - bp_flanks
 - bp_gccalc
 - bp_genbank2gff
 - bp_genbank2gff3
 - bp_generate_histogram
 - bp_heterogeneity_test
 - bp_hivq
 - bp_hmmer_to_table
 - bp_index
 - bp_load_gff
 - bp_local_taxonomydb_query
 - bp_make_mrna_protein
 - bp_mask_by_search
 - bp_meta_gff
 - bp_mrtrans
 - bp_multi_hmmsearch.pl
 - bp_mutate
 - bp_netinstall
 - bp_nexus2nh
 - bp_nrdb
 - bp_oligo_count
 - bp_pairwise_kaks
 - bp_panalysis.pl
 - bp_papplmaker.pl
 - bp_parse_hmmsearch
 - bp_process_gadfly
 - bp_process_sgd
 - bp_process_wormbase
 - bp_query_entrez_taxa
 - bp_remote_blast
 - bp_revtrans-motif
 - bp_run_neighbor.pl
 - bp_run_protdist.pl
 - bp_search2alnblocks
 - bp_search2gff
 - bp_search2table
 - bp_search2tribe
 - bp_seq_length
 - bp_seqconvert
 - bp_seqcut
 - bp_seqfeature_delete
 - bp_seqfeature_gff3
 - bp_seqfeature_load
 - bp_seqpart
 - bp_seqret
 - bp_seqretsplit
 - bp_split_seq
 - bp_sreformat
 - bp_taxid4species
 - bp_taxonomy2tree
 - bp_translate_seq
 - bp_tree2pag
 - bp_unflatten_seq
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
 - check_forensic
 - checkgid
 - checktrans
 - chips
 - circo
 - cirdna
 - closestBed
 - clustalo
 - clustalw
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
 - codcmp
 - codcopy
 - coderet
 - combineMUMs
 - complementBed
 - compseq
 - consambig
 - contig_draw
 - convert2blastmask
 - coverageBed
 - coverage_to_topoview
 - cpgplot
 - cpgreport
 - cusp
 - cutgextract
 - cutseq
 - dan
 - dba
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
 - delaunay
 - delta-filter
 - delta2blocks
 - delta2maf
 - deltablast
 - density
 - descseq
 - dh_perl_dbi
 - dh_perl_openssl
 - dialign-tx
 - dialign2-2
 - diffimg
 - diffseq
 - dijkstra
 - distmat
 - dnadiff
 - dnal
 - dot
 - dot2gxl
 - dot_builtins
 - dotmatcher
 - dotpath
 - dottup
 - dotty
 - dreg
 - drfinddata
 - drfindformat
 - drfindid
 - drfindresource
 - drget
 - drtext
 - dustmasker
 - dvipdf
 - edamdef
 - edamhasinput
 - edamhasoutput
 - edamisformat
 - edamisid
 - edamname
 - edgepaint
 - edialign
 - einverted
 - em_cons
 - em_pscan
 - embossdata
 - embossupdate
 - embossversion
 - emma
 - emowse
 - entret
 - epestfind
 - eprimer3
 - eprimer32
 - eps2eps
 - equicktandem
 - erb
 - erb2.3
 - esd2esi
 - est2genome
 - estwise
 - estwisedb
 - etandem
 - exact-tandems
 - exonerate
 - exonerate-server
 - expandCols
 - extractalign
 - extractfeat
 - extractseq
 - farm-run.pl
 - fasta2esd
 - fastaFromBed
 - fastaannotatecdna
 - fastachecksum
 - fastaclean
 - fastaclip
 - fastacmd
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
 - fcgistarter
 - fdp
 - featcopy
 - featmerge
 - featreport
 - feattext
 - feature_draw
 - fi_info
 - fi_pingpong
 - fi_strerror
 - findkm
 - flankBed
 - font2c
 - formatdb
 - freak
 - frend
 - fsa
 - fsa-translate
 - fuzznuc
 - fuzzpro
 - fuzztran
 - gapcleaner
 - gaps
 - garnier
 - gbrowse_aws_balancer
 - gbrowse_change_passwd
 - gbrowse_clean
 - gbrowse_configure_slaves
 - gbrowse_create_account
 - gbrowse_grow_cloud_vol
 - gbrowse_import_ucsc_db
 - gbrowse_metadb_config
 - gbrowse_set_admin_passwd
 - gbrowse_slave
 - gbrowse_syn_load_alignment_database
 - gbrowse_syn_load_alignments_msa
 - gbrowse_sync_aws_slave
 - gc
 - geecee
 - gem
 - gem2.3
 - gene_info_reader
 - genewise
 - genewisedb
 - genomeCoverageBed
 - genomewise
 - getOverlap
 - getorf
 - ghostscript
 - glyph_help
 - gml2gv
 - godef
 - goname
 - graphml2gv
 - gs
 - gsbj
 - gsdj
 - gsdj500
 - gslj
 - gslp
 - gsnd
 - gtf2gff3
 - gts-config
 - gts2dxf
 - gts2oogl
 - gts2stl
 - gts2xyz
 - gtscheck
 - gtscompare
 - gtstemplate
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
 - helixturnhelix
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
 - hmoment
 - htcacheclean
 - htdbm
 - htdigest
 - htpasswd
 - httxt2dbm
 - hyphympi
 - iep
 - infoalign
 - infoassembly
 - infobase
 - inforesidue
 - infoseq
 - install-menu
 - intersectBed
 - ipcress
 - irb
 - irb2.3
 - isect_mercator_alignment_gff
 - isochore
 - jackhmmer
 - jaspextract
 - jaspscan
 - jembossctl
 - json_xs
 - kalign
 - lefty
 - legacy_blast
 - libgvc6-config-update
 - lindna
 - linksBed
 - listor
 - lneato
 - load_genbank
 - logresolve
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - lynx
 - mafft
 - mafft-homologs
 - mafft-profile
 - make-ssl-cert
 - make_das_conf
 - makeblastdb
 - makehmmerdb
 - makembindex
 - makenucseq
 - makeprofiledb
 - makeprotseq
 - mapBed
 - map_coords
 - map_gff_coords
 - mapview
 - maq
 - maq.pl
 - maq_eval.pl
 - maq_plot.pl
 - marscan
 - maskFastaFromBed
 - maskambignuc
 - maskambigprot
 - maskfeat
 - maskseq
 - matcher
 - med-config
 - megablast
 - megamerger
 - mergeBed
 - merger
 - mgaps
 - migrate-ebs-image
 - mingle
 - mm2gv
 - mpiexec
 - mpiexec.openmpi
 - mpirun
 - mpirun.openmpi
 - msbar
 - multiBamCov
 - multiIntersectBed
 - mummer
 - mummer-annotate
 - mummerplot
 - muscle
 - mustang
 - mwcontam
 - mwfilter
 - neato
 - needle
 - needleall
 - newcpgreport
 - newcpgseek
 - newseq
 - nhmmer
 - nhmmscan
 - nohtml
 - nop
 - noreturn
 - nospace
 - notab
 - notseq
 - ntdpal
 - nthseq
 - nthseqset
 - ntthal
 - nucBed
 - nucmer
 - nucmer2xfig
 - octanol
 - oddcomp
 - oligotm
 - ompi-clean
 - ompi-ps
 - ompi-server
 - ompi-top
 - ompi_info
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
 - orte-clean
 - orte-dvm
 - orte-ps
 - orte-server
 - orte-top
 - orted
 - orterun
 - osage
 - oshmem_info
 - oshrun
 - pairToBed
 - pairToPair
 - palindrome
 - paperconf
 - paperconfig
 - pasteseq
 - patchwork
 - patmatdb
 - patmatmotifs
 - pdf2dsc
 - pdf2ps
 - peekfd
 - pepcoil
 - pepdigest
 - pepinfo
 - pepnet
 - pepstats
 - pepwheel
 - pepwindow
 - pepwindowall
 - percentid
 - perldoc.stub
 - pf2afm
 - pfbtopfa
 - phmmer
 - phylip
 - phyml
 - phyml-beagle
 - phytime
 - plotcon
 - plotorf
 - poa
 - polydot
 - pphs
 - prank
 - preg
 - prettyplot
 - prettyseq
 - primer3_core
 - primersearch
 - printafm
 - printsextract
 - probalign
 - probcons
 - probcons-RNA
 - proda
 - profit
 - promer
 - promoterwise
 - prophecy
 - prophet
 - prosextract
 - prot2codon
 - prtstat
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
 - ps2txt
 - psiblast
 - psiphi
 - pstree
 - pstree.x11
 - psw
 - pswdb
 - ptked
 - ptksh
 - rake
 - randomBed
 - raxmlHPC
 - raxmlHPC-PTHREADS
 - raxmlHPC-PTHREADS-AVX
 - raxmlHPC-PTHREADS-SSE3
 - rdoc
 - rdoc2.3
 - rebaseextract
 - recoder
 - redata
 - refseqget
 - remap
 - render_msa
 - repeat-match
 - restover
 - restrict
 - revseq
 - ri
 - ri2.3
 - rotatelogs
 - rpsblast
 - rpsblast+
 - rpstblastn
 - ruby
 - ruby2.3
 - run-mummer1
 - run-mummer3
 - samtools
 - scan_gbrowse
 - scanwise
 - scanwise_server
 - sccmap
 - search_overview
 - seealso
 - seedtop
 - seedtop+
 - segmasker
 - seqcount
 - seqdb_perf
 - seqmatchall
 - seqret
 - seqretsetall
 - seqretsplit
 - seqxref
 - seqxrefget
 - servertell
 - sfdp
 - shiftBed
 - show-aligns
 - show-coords
 - show-diff
 - show-snps
 - show-tiling
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
 - sim4
 - sirna
 - sixpack
 - sizeseq
 - skipredundant
 - skipseq
 - slice_fasta
 - slice_fasta_gff
 - slice_mercator_alignment
 - slopBed
 - sortBed
 - split-logfile
 - splitsource
 - splitter
 - sqldiff
 - stag-autoschema
 - stag-db
 - stag-diff
 - stag-drawtree
 - stag-filter
 - stag-findsubtree
 - stag-flatten
 - stag-grep
 - stag-handle
 - stag-itext2simple
 - stag-itext2sxpr
 - stag-itext2xml
 - stag-join
 - stag-merge
 - stag-mogrify
 - stag-parse
 - stag-query
 - stag-splitter
 - stag-view
 - stag-xml2itext
 - stl2gts
 - stretcher
 - stssearch
 - stubmaker
 - su-to-root
 - subtractBed
 - supermatcher
 - syco
 - sync_to_snapshot
 - t_coffee
 - tagBam
 - taxget
 - taxgetdown
 - taxgetrank
 - taxgetspecies
 - taxgetup
 - tblastn
 - tblastx
 - tcode
 - textget
 - textsearch
 - tfextract
 - tfm
 - tfscan
 - tigr-glimmer
 - tigr-run-glimmer3
 - tkjpeg
 - tmap
 - tranalign
 - transeq
 - transform
 - tred
 - trimest
 - trimseq
 - trimspace
 - twofeat
 - twopi
 - ucsc_genes2gff
 - unflatten
 - union
 - unionBedGraphs
 - update-gsfontmap
 - update-menus
 - update-perl-sax-parsers
 - update_blastdb
 - urlget
 - varfilter.py
 - variationget
 - vectorstrip
 - vibrate
 - vimdot
 - water
 - wftopfa
 - whichdb
 - widget
 - wiggle2gff3
 - windowBed
 - windowMaker
 - windowmasker
 - windowmasker_2.2.22_adapter
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
 - www-browser
 - xmlget
 - xmltext
 - xpath
 - yank

This container was pulled from:

	https://hub.docker.com/r/biocontainers/gbrowse-calign

If you encounter errors in gbrowse-calign or need help running the
tools it contains, please contact the developer at

	https://hub.docker.com/r/biocontainers/gbrowse-calign

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: gbrowse-calign")
whatis("Version: ctr-v2.56dfsg-2-deb_cv1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The gbrowse-calign package")
whatis("URL: https://hub.docker.com/r/biocontainers/gbrowse-calign")

set_shell_function("DrawGram",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg DrawGram $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg DrawGram $*')
set_shell_function("DrawTree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg DrawTree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg DrawTree $*')
set_shell_function("GET",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg GET $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg GET $*')
set_shell_function("HEAD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg HEAD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg HEAD $*')
set_shell_function("POST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg POST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg POST $*')
set_shell_function("SOAPsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg SOAPsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg SOAPsh $*')
set_shell_function("TMalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg TMalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg TMalign $*')
set_shell_function("TMscore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg TMscore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg TMscore $*')
set_shell_function("a2disconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg a2disconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg a2disconf $*')
set_shell_function("a2dismod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg a2dismod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg a2dismod $*')
set_shell_function("a2dissite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg a2dissite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg a2dissite $*')
set_shell_function("a2enconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg a2enconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg a2enconf $*')
set_shell_function("a2enmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg a2enmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg a2enmod $*')
set_shell_function("a2ensite",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg a2ensite $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg a2ensite $*')
set_shell_function("a2query",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg a2query $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg a2query $*')
set_shell_function("aaindexextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg aaindexextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg aaindexextract $*')
set_shell_function("ab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ab $*')
set_shell_function("abiview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg abiview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg abiview $*')
set_shell_function("acdc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg acdc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg acdc $*')
set_shell_function("acdgalaxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg acdgalaxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg acdgalaxy $*')
set_shell_function("acdlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg acdlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg acdlog $*')
set_shell_function("acdpretty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg acdpretty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg acdpretty $*')
set_shell_function("acdtable",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg acdtable $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg acdtable $*')
set_shell_function("acdtrace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg acdtrace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg acdtrace $*')
set_shell_function("acdvalid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg acdvalid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg acdvalid $*')
set_shell_function("ace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ace $*')
set_shell_function("acyclic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg acyclic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg acyclic $*')
set_shell_function("aligncopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg aligncopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg aligncopy $*')
set_shell_function("aligncopypair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg aligncopypair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg aligncopypair $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg alimask $*')
set_shell_function("amap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg amap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg amap $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg annotateBed $*')
set_shell_function("antigenic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg antigenic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg antigenic $*')
set_shell_function("apache2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg apache2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg apache2 $*')
set_shell_function("apache2ctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg apache2ctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg apache2ctl $*')
set_shell_function("apachectl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg apachectl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg apachectl $*')
set_shell_function("assemblyget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg assemblyget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg assemblyget $*')
set_shell_function("backtranambig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg backtranambig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg backtranambig $*')
set_shell_function("backtranseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg backtranseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg backtranseq $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bamToFastq $*')
set_shell_function("bam_coverage_windows",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bam_coverage_windows $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bam_coverage_windows $*')
set_shell_function("banana",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg banana $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg banana $*')
set_shell_function("bcomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bcomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bcomps $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bed12ToBed6 $*')
set_shell_function("bed2gff3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bed2gff3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bed2gff3 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bedtools $*')
set_shell_function("biosed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg biosed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg biosed $*')
set_shell_function("bl2seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bl2seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bl2seq $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blast_formatter $*')
set_shell_function("blastall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blastall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blastall $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blastp $*')
set_shell_function("blastpgp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blastpgp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blastpgp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blastx $*')
set_shell_function("blend-role",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blend-role $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blend-role $*')
set_shell_function("blend-update-menus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blend-update-menus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blend-update-menus $*')
set_shell_function("blend-update-usermenus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blend-update-usermenus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blend-update-usermenus $*')
set_shell_function("blend-user",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blend-user $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg blend-user $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie $*')
set_shell_function("bowtie-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-align-l $*')
set_shell_function("bowtie-align-l-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-align-l-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-align-l-debug $*')
set_shell_function("bowtie-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-align-s $*')
set_shell_function("bowtie-align-s-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-align-s-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-align-s-debug $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-build $*')
set_shell_function("bowtie-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-build-l $*')
set_shell_function("bowtie-build-l-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-build-l-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-build-l-debug $*')
set_shell_function("bowtie-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-build-s $*')
set_shell_function("bowtie-build-s-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-build-s-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-build-s-debug $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-inspect $*')
set_shell_function("bowtie-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-inspect-l $*')
set_shell_function("bowtie-inspect-l-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-inspect-l-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-inspect-l-debug $*')
set_shell_function("bowtie-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-inspect-s $*')
set_shell_function("bowtie-inspect-s-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-inspect-s-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bowtie-inspect-s-debug $*')
set_shell_function("bp_aacomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_aacomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_aacomp $*')
set_shell_function("bp_biofetch_genbank_proxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_biofetch_genbank_proxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_biofetch_genbank_proxy $*')
set_shell_function("bp_bioflat_index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_bioflat_index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_bioflat_index $*')
set_shell_function("bp_biogetseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_biogetseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_biogetseq $*')
set_shell_function("bp_bioperl_application_installer.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_bioperl_application_installer.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_bioperl_application_installer.pl $*')
set_shell_function("bp_blast2tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_blast2tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_blast2tree $*')
set_shell_function("bp_bulk_load_gff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_bulk_load_gff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_bulk_load_gff $*')
set_shell_function("bp_chaos_plot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_chaos_plot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_chaos_plot $*')
set_shell_function("bp_classify_hits_kingdom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_classify_hits_kingdom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_classify_hits_kingdom $*')
set_shell_function("bp_composite_LD",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_composite_LD $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_composite_LD $*')
set_shell_function("bp_das_server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_das_server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_das_server $*')
set_shell_function("bp_dbsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_dbsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_dbsplit $*')
set_shell_function("bp_download_query_genbank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_download_query_genbank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_download_query_genbank $*')
set_shell_function("bp_extract_feature_seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_extract_feature_seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_extract_feature_seq $*')
set_shell_function("bp_fast_load_gff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_fast_load_gff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_fast_load_gff $*')
set_shell_function("bp_fastam9_to_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_fastam9_to_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_fastam9_to_table $*')
set_shell_function("bp_fetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_fetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_fetch $*')
set_shell_function("bp_filter_search",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_filter_search $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_filter_search $*')
set_shell_function("bp_find-blast-matches",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_find-blast-matches $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_find-blast-matches $*')
set_shell_function("bp_flanks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_flanks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_flanks $*')
set_shell_function("bp_gccalc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_gccalc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_gccalc $*')
set_shell_function("bp_genbank2gff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_genbank2gff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_genbank2gff $*')
set_shell_function("bp_genbank2gff3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_genbank2gff3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_genbank2gff3 $*')
set_shell_function("bp_generate_histogram",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_generate_histogram $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_generate_histogram $*')
set_shell_function("bp_heterogeneity_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_heterogeneity_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_heterogeneity_test $*')
set_shell_function("bp_hivq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_hivq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_hivq $*')
set_shell_function("bp_hmmer_to_table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_hmmer_to_table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_hmmer_to_table $*')
set_shell_function("bp_index",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_index $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_index $*')
set_shell_function("bp_load_gff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_load_gff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_load_gff $*')
set_shell_function("bp_local_taxonomydb_query",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_local_taxonomydb_query $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_local_taxonomydb_query $*')
set_shell_function("bp_make_mrna_protein",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_make_mrna_protein $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_make_mrna_protein $*')
set_shell_function("bp_mask_by_search",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_mask_by_search $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_mask_by_search $*')
set_shell_function("bp_meta_gff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_meta_gff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_meta_gff $*')
set_shell_function("bp_mrtrans",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_mrtrans $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_mrtrans $*')
set_shell_function("bp_multi_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_multi_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_multi_hmmsearch.pl $*')
set_shell_function("bp_mutate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_mutate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_mutate $*')
set_shell_function("bp_netinstall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_netinstall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_netinstall $*')
set_shell_function("bp_nexus2nh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_nexus2nh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_nexus2nh $*')
set_shell_function("bp_nrdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_nrdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_nrdb $*')
set_shell_function("bp_oligo_count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_oligo_count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_oligo_count $*')
set_shell_function("bp_pairwise_kaks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_pairwise_kaks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_pairwise_kaks $*')
set_shell_function("bp_panalysis.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_panalysis.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_panalysis.pl $*')
set_shell_function("bp_papplmaker.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_papplmaker.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_papplmaker.pl $*')
set_shell_function("bp_parse_hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_parse_hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_parse_hmmsearch $*')
set_shell_function("bp_process_gadfly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_process_gadfly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_process_gadfly $*')
set_shell_function("bp_process_sgd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_process_sgd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_process_sgd $*')
set_shell_function("bp_process_wormbase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_process_wormbase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_process_wormbase $*')
set_shell_function("bp_query_entrez_taxa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_query_entrez_taxa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_query_entrez_taxa $*')
set_shell_function("bp_remote_blast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_remote_blast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_remote_blast $*')
set_shell_function("bp_revtrans-motif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_revtrans-motif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_revtrans-motif $*')
set_shell_function("bp_run_neighbor.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_run_neighbor.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_run_neighbor.pl $*')
set_shell_function("bp_run_protdist.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_run_protdist.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_run_protdist.pl $*')
set_shell_function("bp_search2alnblocks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_search2alnblocks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_search2alnblocks $*')
set_shell_function("bp_search2gff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_search2gff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_search2gff $*')
set_shell_function("bp_search2table",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_search2table $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_search2table $*')
set_shell_function("bp_search2tribe",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_search2tribe $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_search2tribe $*')
set_shell_function("bp_seq_length",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_seq_length $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_seq_length $*')
set_shell_function("bp_seqconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_seqconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_seqconvert $*')
set_shell_function("bp_seqcut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_seqcut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_seqcut $*')
set_shell_function("bp_seqfeature_delete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_seqfeature_delete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_seqfeature_delete $*')
set_shell_function("bp_seqfeature_gff3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_seqfeature_gff3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_seqfeature_gff3 $*')
set_shell_function("bp_seqfeature_load",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_seqfeature_load $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_seqfeature_load $*')
set_shell_function("bp_seqpart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_seqpart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_seqpart $*')
set_shell_function("bp_seqret",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_seqret $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_seqret $*')
set_shell_function("bp_seqretsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_seqretsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_seqretsplit $*')
set_shell_function("bp_split_seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_split_seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_split_seq $*')
set_shell_function("bp_sreformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_sreformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_sreformat $*')
set_shell_function("bp_taxid4species",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_taxid4species $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_taxid4species $*')
set_shell_function("bp_taxonomy2tree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_taxonomy2tree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_taxonomy2tree $*')
set_shell_function("bp_translate_seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_translate_seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_translate_seq $*')
set_shell_function("bp_tree2pag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_tree2pag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_tree2pag $*')
set_shell_function("bp_unflatten_seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_unflatten_seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bp_unflatten_seq $*')
set_shell_function("btwisted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg btwisted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg btwisted $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg bwa $*')
set_shell_function("cachedas",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cachedas $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cachedas $*')
set_shell_function("cachedbfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cachedbfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cachedbfetch $*')
set_shell_function("cacheebeyesearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cacheebeyesearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cacheebeyesearch $*')
set_shell_function("cacheensembl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cacheensembl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cacheensembl $*')
set_shell_function("cai",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cai $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cai $*')
set_shell_function("ccconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ccconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ccconfig $*')
set_shell_function("ccomps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ccomps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ccomps $*')
set_shell_function("chaos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg chaos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg chaos $*')
set_shell_function("charge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg charge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg charge $*')
set_shell_function("chartex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg chartex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg chartex $*')
set_shell_function("check_forensic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg check_forensic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg check_forensic $*')
set_shell_function("checkgid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg checkgid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg checkgid $*')
set_shell_function("checktrans",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg checktrans $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg checktrans $*')
set_shell_function("chips",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg chips $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg chips $*')
set_shell_function("circo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg circo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg circo $*')
set_shell_function("cirdna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cirdna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cirdna $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg closestBed $*')
set_shell_function("clustalo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg clustalo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg clustalo $*')
set_shell_function("clustalw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg clustalw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg clustalw $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cluster $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg clusterBed $*')
set_shell_function("cmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cmalign $*')
set_shell_function("cmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cmbuild $*')
set_shell_function("cmcalibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cmcalibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cmcalibrate $*')
set_shell_function("cmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cmconvert $*')
set_shell_function("cmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cmemit $*')
set_shell_function("cmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cmfetch $*')
set_shell_function("cmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cmpress $*')
set_shell_function("cmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cmscan $*')
set_shell_function("cmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cmsearch $*')
set_shell_function("cmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cmstat $*')
set_shell_function("codcmp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg codcmp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg codcmp $*')
set_shell_function("codcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg codcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg codcopy $*')
set_shell_function("coderet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg coderet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg coderet $*')
set_shell_function("combineMUMs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg combineMUMs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg combineMUMs $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg complementBed $*')
set_shell_function("compseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg compseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg compseq $*')
set_shell_function("consambig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg consambig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg consambig $*')
set_shell_function("contig_draw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg contig_draw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg contig_draw $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg convert2blastmask $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg coverageBed $*')
set_shell_function("coverage_to_topoview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg coverage_to_topoview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg coverage_to_topoview $*')
set_shell_function("cpgplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cpgplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cpgplot $*')
set_shell_function("cpgreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cpgreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cpgreport $*')
set_shell_function("cusp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cusp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cusp $*')
set_shell_function("cutgextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cutgextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cutgextract $*')
set_shell_function("cutseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cutseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg cutseq $*')
set_shell_function("dan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dan $*')
set_shell_function("dba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dba $*')
set_shell_function("dbiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbiblast $*')
set_shell_function("dbifasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbifasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbifasta $*')
set_shell_function("dbiflat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbiflat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbiflat $*')
set_shell_function("dbigcg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbigcg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbigcg $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbiproxy $*')
set_shell_function("dbtell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbtell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbtell $*')
set_shell_function("dbxcompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbxcompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbxcompress $*')
set_shell_function("dbxedam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbxedam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbxedam $*')
set_shell_function("dbxfasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbxfasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbxfasta $*')
set_shell_function("dbxflat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbxflat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbxflat $*')
set_shell_function("dbxgcg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbxgcg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbxgcg $*')
set_shell_function("dbxobo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbxobo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbxobo $*')
set_shell_function("dbxreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbxreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbxreport $*')
set_shell_function("dbxresource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbxresource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbxresource $*')
set_shell_function("dbxstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbxstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbxstat $*')
set_shell_function("dbxtax",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbxtax $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbxtax $*')
set_shell_function("dbxuncompress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbxuncompress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dbxuncompress $*')
set_shell_function("degapseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg degapseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg degapseq $*')
set_shell_function("delaunay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg delaunay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg delaunay $*')
set_shell_function("delta-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg delta-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg delta-filter $*')
set_shell_function("delta2blocks",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg delta2blocks $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg delta2blocks $*')
set_shell_function("delta2maf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg delta2maf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg delta2maf $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg deltablast $*')
set_shell_function("density",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg density $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg density $*')
set_shell_function("descseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg descseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg descseq $*')
set_shell_function("dh_perl_dbi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dh_perl_dbi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dh_perl_dbi $*')
set_shell_function("dh_perl_openssl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dh_perl_openssl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dh_perl_openssl $*')
set_shell_function("dialign-tx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dialign-tx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dialign-tx $*')
set_shell_function("dialign2-2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dialign2-2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dialign2-2 $*')
set_shell_function("diffimg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg diffimg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg diffimg $*')
set_shell_function("diffseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg diffseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg diffseq $*')
set_shell_function("dijkstra",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dijkstra $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dijkstra $*')
set_shell_function("distmat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg distmat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg distmat $*')
set_shell_function("dnadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dnadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dnadiff $*')
set_shell_function("dnal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dnal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dnal $*')
set_shell_function("dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dot $*')
set_shell_function("dot2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dot2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dot2gxl $*')
set_shell_function("dot_builtins",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dot_builtins $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dot_builtins $*')
set_shell_function("dotmatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dotmatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dotmatcher $*')
set_shell_function("dotpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dotpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dotpath $*')
set_shell_function("dottup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dottup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dottup $*')
set_shell_function("dotty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dotty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dotty $*')
set_shell_function("dreg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dreg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dreg $*')
set_shell_function("drfinddata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg drfinddata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg drfinddata $*')
set_shell_function("drfindformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg drfindformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg drfindformat $*')
set_shell_function("drfindid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg drfindid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg drfindid $*')
set_shell_function("drfindresource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg drfindresource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg drfindresource $*')
set_shell_function("drget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg drget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg drget $*')
set_shell_function("drtext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg drtext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg drtext $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dustmasker $*')
set_shell_function("dvipdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dvipdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg dvipdf $*')
set_shell_function("edamdef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg edamdef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg edamdef $*')
set_shell_function("edamhasinput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg edamhasinput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg edamhasinput $*')
set_shell_function("edamhasoutput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg edamhasoutput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg edamhasoutput $*')
set_shell_function("edamisformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg edamisformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg edamisformat $*')
set_shell_function("edamisid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg edamisid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg edamisid $*')
set_shell_function("edamname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg edamname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg edamname $*')
set_shell_function("edgepaint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg edgepaint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg edgepaint $*')
set_shell_function("edialign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg edialign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg edialign $*')
set_shell_function("einverted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg einverted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg einverted $*')
set_shell_function("em_cons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg em_cons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg em_cons $*')
set_shell_function("em_pscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg em_pscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg em_pscan $*')
set_shell_function("embossdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg embossdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg embossdata $*')
set_shell_function("embossupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg embossupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg embossupdate $*')
set_shell_function("embossversion",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg embossversion $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg embossversion $*')
set_shell_function("emma",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg emma $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg emma $*')
set_shell_function("emowse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg emowse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg emowse $*')
set_shell_function("entret",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg entret $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg entret $*')
set_shell_function("epestfind",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg epestfind $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg epestfind $*')
set_shell_function("eprimer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg eprimer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg eprimer3 $*')
set_shell_function("eprimer32",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg eprimer32 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg eprimer32 $*')
set_shell_function("eps2eps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg eps2eps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg eps2eps $*')
set_shell_function("equicktandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg equicktandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg equicktandem $*')
set_shell_function("erb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg erb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg erb $*')
set_shell_function("erb2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg erb2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg erb2.3 $*')
set_shell_function("esd2esi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg esd2esi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg esd2esi $*')
set_shell_function("est2genome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg est2genome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg est2genome $*')
set_shell_function("estwise",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg estwise $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg estwise $*')
set_shell_function("estwisedb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg estwisedb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg estwisedb $*')
set_shell_function("etandem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg etandem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg etandem $*')
set_shell_function("exact-tandems",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg exact-tandems $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg exact-tandems $*')
set_shell_function("exonerate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg exonerate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg exonerate $*')
set_shell_function("exonerate-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg exonerate-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg exonerate-server $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg expandCols $*')
set_shell_function("extractalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg extractalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg extractalign $*')
set_shell_function("extractfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg extractfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg extractfeat $*')
set_shell_function("extractseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg extractseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg extractseq $*')
set_shell_function("farm-run.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg farm-run.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg farm-run.pl $*')
set_shell_function("fasta2esd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fasta2esd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fasta2esd $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastaFromBed $*')
set_shell_function("fastaannotatecdna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastaannotatecdna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastaannotatecdna $*')
set_shell_function("fastachecksum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastachecksum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastachecksum $*')
set_shell_function("fastaclean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastaclean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastaclean $*')
set_shell_function("fastaclip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastaclip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastaclip $*')
set_shell_function("fastacmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastacmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastacmd $*')
set_shell_function("fastacomposition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastacomposition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastacomposition $*')
set_shell_function("fastadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastadiff $*')
set_shell_function("fastaexplode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastaexplode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastaexplode $*')
set_shell_function("fastafetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastafetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastafetch $*')
set_shell_function("fastahardmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastahardmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastahardmask $*')
set_shell_function("fastaindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastaindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastaindex $*')
set_shell_function("fastalength",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastalength $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastalength $*')
set_shell_function("fastanrdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastanrdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastanrdb $*')
set_shell_function("fastaoverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastaoverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastaoverlap $*')
set_shell_function("fastareformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastareformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastareformat $*')
set_shell_function("fastaremove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastaremove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastaremove $*')
set_shell_function("fastarevcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastarevcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastarevcomp $*')
set_shell_function("fastasoftmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastasoftmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastasoftmask $*')
set_shell_function("fastasort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastasort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastasort $*')
set_shell_function("fastasplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastasplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastasplit $*')
set_shell_function("fastasubseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastasubseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastasubseq $*')
set_shell_function("fastatranslate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastatranslate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastatranslate $*')
set_shell_function("fastavalidcds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastavalidcds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fastavalidcds $*')
set_shell_function("fcgistarter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fcgistarter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fcgistarter $*')
set_shell_function("fdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fdp $*')
set_shell_function("featcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg featcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg featcopy $*')
set_shell_function("featmerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg featmerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg featmerge $*')
set_shell_function("featreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg featreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg featreport $*')
set_shell_function("feattext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg feattext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg feattext $*')
set_shell_function("feature_draw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg feature_draw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg feature_draw $*')
set_shell_function("fi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fi_info $*')
set_shell_function("fi_pingpong",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fi_pingpong $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fi_pingpong $*')
set_shell_function("fi_strerror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fi_strerror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fi_strerror $*')
set_shell_function("findkm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg findkm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg findkm $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg flankBed $*')
set_shell_function("font2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg font2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg font2c $*')
set_shell_function("formatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg formatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg formatdb $*')
set_shell_function("freak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg freak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg freak $*')
set_shell_function("frend",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg frend $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg frend $*')
set_shell_function("fsa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fsa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fsa $*')
set_shell_function("fsa-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fsa-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fsa-translate $*')
set_shell_function("fuzznuc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fuzznuc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fuzznuc $*')
set_shell_function("fuzzpro",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fuzzpro $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fuzzpro $*')
set_shell_function("fuzztran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fuzztran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg fuzztran $*')
set_shell_function("gapcleaner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gapcleaner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gapcleaner $*')
set_shell_function("gaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gaps $*')
set_shell_function("garnier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg garnier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg garnier $*')
set_shell_function("gbrowse_aws_balancer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gbrowse_aws_balancer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gbrowse_aws_balancer $*')
set_shell_function("gbrowse_change_passwd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gbrowse_change_passwd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gbrowse_change_passwd $*')
set_shell_function("gbrowse_clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gbrowse_clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gbrowse_clean $*')
set_shell_function("gbrowse_configure_slaves",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gbrowse_configure_slaves $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gbrowse_configure_slaves $*')
set_shell_function("gbrowse_create_account",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gbrowse_create_account $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gbrowse_create_account $*')
set_shell_function("gbrowse_grow_cloud_vol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gbrowse_grow_cloud_vol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gbrowse_grow_cloud_vol $*')
set_shell_function("gbrowse_import_ucsc_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gbrowse_import_ucsc_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gbrowse_import_ucsc_db $*')
set_shell_function("gbrowse_metadb_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gbrowse_metadb_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gbrowse_metadb_config $*')
set_shell_function("gbrowse_set_admin_passwd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gbrowse_set_admin_passwd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gbrowse_set_admin_passwd $*')
set_shell_function("gbrowse_slave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gbrowse_slave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gbrowse_slave $*')
set_shell_function("gbrowse_syn_load_alignment_database",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gbrowse_syn_load_alignment_database $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gbrowse_syn_load_alignment_database $*')
set_shell_function("gbrowse_syn_load_alignments_msa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gbrowse_syn_load_alignments_msa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gbrowse_syn_load_alignments_msa $*')
set_shell_function("gbrowse_sync_aws_slave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gbrowse_sync_aws_slave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gbrowse_sync_aws_slave $*')
set_shell_function("gc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gc $*')
set_shell_function("geecee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg geecee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg geecee $*')
set_shell_function("gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gem $*')
set_shell_function("gem2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gem2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gem2.3 $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gene_info_reader $*')
set_shell_function("genewise",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg genewise $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg genewise $*')
set_shell_function("genewisedb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg genewisedb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg genewisedb $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg genomeCoverageBed $*')
set_shell_function("genomewise",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg genomewise $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg genomewise $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg getOverlap $*')
set_shell_function("getorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg getorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg getorf $*')
set_shell_function("ghostscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ghostscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ghostscript $*')
set_shell_function("glyph_help",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg glyph_help $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg glyph_help $*')
set_shell_function("gml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gml2gv $*')
set_shell_function("godef",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg godef $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg godef $*')
set_shell_function("goname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg goname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg goname $*')
set_shell_function("graphml2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg graphml2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg graphml2gv $*')
set_shell_function("gs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gs $*')
set_shell_function("gsbj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gsbj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gsbj $*')
set_shell_function("gsdj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gsdj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gsdj $*')
set_shell_function("gsdj500",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gsdj500 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gsdj500 $*')
set_shell_function("gslj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gslj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gslj $*')
set_shell_function("gslp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gslp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gslp $*')
set_shell_function("gsnd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gsnd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gsnd $*')
set_shell_function("gtf2gff3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gtf2gff3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gtf2gff3 $*')
set_shell_function("gts-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gts-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gts-config $*')
set_shell_function("gts2dxf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gts2dxf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gts2dxf $*')
set_shell_function("gts2oogl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gts2oogl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gts2oogl $*')
set_shell_function("gts2stl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gts2stl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gts2stl $*')
set_shell_function("gts2xyz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gts2xyz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gts2xyz $*')
set_shell_function("gtscheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gtscheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gtscheck $*')
set_shell_function("gtscompare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gtscompare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gtscompare $*')
set_shell_function("gtstemplate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gtstemplate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gtstemplate $*')
set_shell_function("gv2gml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gv2gml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gv2gml $*')
set_shell_function("gv2gxl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gv2gxl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gv2gxl $*')
set_shell_function("gvcolor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gvcolor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gvcolor $*')
set_shell_function("gvgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gvgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gvgen $*')
set_shell_function("gvmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gvmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gvmap $*')
set_shell_function("gvmap.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gvmap.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gvmap.sh $*')
set_shell_function("gvpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gvpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gvpack $*')
set_shell_function("gvpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gvpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gvpr $*')
set_shell_function("gxl2dot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gxl2dot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gxl2dot $*')
set_shell_function("gxl2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gxl2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg gxl2gv $*')
set_shell_function("helixturnhelix",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg helixturnhelix $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg helixturnhelix $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmbuild $*')
set_shell_function("hmmc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmc2 $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmemit $*')
set_shell_function("hmmerfm-exactmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmerfm-exactmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmerfm-exactmatch $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmmstat $*')
set_shell_function("hmoment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmoment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hmoment $*')
set_shell_function("htcacheclean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg htcacheclean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg htcacheclean $*')
set_shell_function("htdbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg htdbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg htdbm $*')
set_shell_function("htdigest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg htdigest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg htdigest $*')
set_shell_function("htpasswd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg htpasswd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg htpasswd $*')
set_shell_function("httxt2dbm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg httxt2dbm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg httxt2dbm $*')
set_shell_function("hyphympi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hyphympi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg hyphympi $*')
set_shell_function("iep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg iep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg iep $*')
set_shell_function("infoalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg infoalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg infoalign $*')
set_shell_function("infoassembly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg infoassembly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg infoassembly $*')
set_shell_function("infobase",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg infobase $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg infobase $*')
set_shell_function("inforesidue",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg inforesidue $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg inforesidue $*')
set_shell_function("infoseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg infoseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg infoseq $*')
set_shell_function("install-menu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg install-menu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg install-menu $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg intersectBed $*')
set_shell_function("ipcress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ipcress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ipcress $*')
set_shell_function("irb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg irb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg irb $*')
set_shell_function("irb2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg irb2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg irb2.3 $*')
set_shell_function("isect_mercator_alignment_gff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg isect_mercator_alignment_gff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg isect_mercator_alignment_gff $*')
set_shell_function("isochore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg isochore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg isochore $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg jackhmmer $*')
set_shell_function("jaspextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg jaspextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg jaspextract $*')
set_shell_function("jaspscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg jaspscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg jaspscan $*')
set_shell_function("jembossctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg jembossctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg jembossctl $*')
set_shell_function("json_xs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg json_xs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg json_xs $*')
set_shell_function("kalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg kalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg kalign $*')
set_shell_function("lefty",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg lefty $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg lefty $*')
set_shell_function("legacy_blast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg legacy_blast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg legacy_blast $*')
set_shell_function("libgvc6-config-update",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg libgvc6-config-update $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg libgvc6-config-update $*')
set_shell_function("lindna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg lindna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg lindna $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg linksBed $*')
set_shell_function("listor",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg listor $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg listor $*')
set_shell_function("lneato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg lneato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg lneato $*')
set_shell_function("load_genbank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg load_genbank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg load_genbank $*')
set_shell_function("logresolve",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg logresolve $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg logresolve $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg lwp-request $*')
set_shell_function("lynx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg lynx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg lynx $*')
set_shell_function("mafft",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mafft $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mafft $*')
set_shell_function("mafft-homologs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mafft-homologs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mafft-homologs $*')
set_shell_function("mafft-profile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mafft-profile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mafft-profile $*')
set_shell_function("make-ssl-cert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg make-ssl-cert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg make-ssl-cert $*')
set_shell_function("make_das_conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg make_das_conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg make_das_conf $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg makeblastdb $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg makehmmerdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg makembindex $*')
set_shell_function("makenucseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg makenucseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg makenucseq $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg makeprofiledb $*')
set_shell_function("makeprotseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg makeprotseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg makeprotseq $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mapBed $*')
set_shell_function("map_coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg map_coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg map_coords $*')
set_shell_function("map_gff_coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg map_gff_coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg map_gff_coords $*')
set_shell_function("mapview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mapview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mapview $*')
set_shell_function("maq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg maq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg maq $*')
set_shell_function("maq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg maq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg maq.pl $*')
set_shell_function("maq_eval.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg maq_eval.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg maq_eval.pl $*')
set_shell_function("maq_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg maq_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg maq_plot.pl $*')
set_shell_function("marscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg marscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg marscan $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg maskFastaFromBed $*')
set_shell_function("maskambignuc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg maskambignuc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg maskambignuc $*')
set_shell_function("maskambigprot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg maskambigprot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg maskambigprot $*')
set_shell_function("maskfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg maskfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg maskfeat $*')
set_shell_function("maskseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg maskseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg maskseq $*')
set_shell_function("matcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg matcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg matcher $*')
set_shell_function("med-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg med-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg med-config $*')
set_shell_function("megablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg megablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg megablast $*')
set_shell_function("megamerger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg megamerger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg megamerger $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mergeBed $*')
set_shell_function("merger",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg merger $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg merger $*')
set_shell_function("mgaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mgaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mgaps $*')
set_shell_function("migrate-ebs-image",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg migrate-ebs-image $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg migrate-ebs-image $*')
set_shell_function("mingle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mingle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mingle $*')
set_shell_function("mm2gv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mm2gv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mm2gv $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mpiexec $*')
set_shell_function("mpiexec.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mpiexec.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mpiexec.openmpi $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mpirun $*')
set_shell_function("mpirun.openmpi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mpirun.openmpi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mpirun.openmpi $*')
set_shell_function("msbar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg msbar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg msbar $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg multiIntersectBed $*')
set_shell_function("mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mummer $*')
set_shell_function("mummer-annotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mummer-annotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mummer-annotate $*')
set_shell_function("mummerplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mummerplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mummerplot $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg muscle $*')
set_shell_function("mustang",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mustang $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mustang $*')
set_shell_function("mwcontam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mwcontam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mwcontam $*')
set_shell_function("mwfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mwfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg mwfilter $*')
set_shell_function("neato",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg neato $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg neato $*')
set_shell_function("needle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg needle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg needle $*')
set_shell_function("needleall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg needleall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg needleall $*')
set_shell_function("newcpgreport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg newcpgreport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg newcpgreport $*')
set_shell_function("newcpgseek",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg newcpgseek $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg newcpgseek $*')
set_shell_function("newseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg newseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg newseq $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg nhmmscan $*')
set_shell_function("nohtml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg nohtml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg nohtml $*')
set_shell_function("nop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg nop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg nop $*')
set_shell_function("noreturn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg noreturn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg noreturn $*')
set_shell_function("nospace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg nospace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg nospace $*')
set_shell_function("notab",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg notab $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg notab $*')
set_shell_function("notseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg notseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg notseq $*')
set_shell_function("ntdpal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ntdpal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ntdpal $*')
set_shell_function("nthseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg nthseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg nthseq $*')
set_shell_function("nthseqset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg nthseqset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg nthseqset $*')
set_shell_function("ntthal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ntthal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ntthal $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg nucBed $*')
set_shell_function("nucmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg nucmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg nucmer $*')
set_shell_function("nucmer2xfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg nucmer2xfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg nucmer2xfig $*')
set_shell_function("octanol",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg octanol $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg octanol $*')
set_shell_function("oddcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg oddcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg oddcomp $*')
set_shell_function("oligotm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg oligotm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg oligotm $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ompi-clean $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ompi-server $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ompi_info $*')
set_shell_function("ontocount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ontocount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ontocount $*')
set_shell_function("ontoget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ontoget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ontoget $*')
set_shell_function("ontogetcommon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ontogetcommon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ontogetcommon $*')
set_shell_function("ontogetdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ontogetdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ontogetdown $*')
set_shell_function("ontogetobsolete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ontogetobsolete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ontogetobsolete $*')
set_shell_function("ontogetroot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ontogetroot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ontogetroot $*')
set_shell_function("ontogetsibs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ontogetsibs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ontogetsibs $*')
set_shell_function("ontogetup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ontogetup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ontogetup $*')
set_shell_function("ontoisobsolete",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ontoisobsolete $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ontoisobsolete $*')
set_shell_function("ontotext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ontotext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ontotext $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg orte-dvm $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg orte-server $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg orte-top $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg orterun $*')
set_shell_function("osage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg osage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg osage $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg oshrun $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pairToPair $*')
set_shell_function("palindrome",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg palindrome $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg palindrome $*')
set_shell_function("paperconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg paperconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg paperconf $*')
set_shell_function("paperconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg paperconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg paperconfig $*')
set_shell_function("pasteseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pasteseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pasteseq $*')
set_shell_function("patchwork",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg patchwork $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg patchwork $*')
set_shell_function("patmatdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg patmatdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg patmatdb $*')
set_shell_function("patmatmotifs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg patmatmotifs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg patmatmotifs $*')
set_shell_function("pdf2dsc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pdf2dsc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pdf2dsc $*')
set_shell_function("pdf2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pdf2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pdf2ps $*')
set_shell_function("peekfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg peekfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg peekfd $*')
set_shell_function("pepcoil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pepcoil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pepcoil $*')
set_shell_function("pepdigest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pepdigest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pepdigest $*')
set_shell_function("pepinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pepinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pepinfo $*')
set_shell_function("pepnet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pepnet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pepnet $*')
set_shell_function("pepstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pepstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pepstats $*')
set_shell_function("pepwheel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pepwheel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pepwheel $*')
set_shell_function("pepwindow",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pepwindow $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pepwindow $*')
set_shell_function("pepwindowall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pepwindowall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pepwindowall $*')
set_shell_function("percentid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg percentid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg percentid $*')
set_shell_function("perldoc.stub",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg perldoc.stub $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg perldoc.stub $*')
set_shell_function("pf2afm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pf2afm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pf2afm $*')
set_shell_function("pfbtopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pfbtopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pfbtopfa $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg phmmer $*')
set_shell_function("phylip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg phylip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg phylip $*')
set_shell_function("phyml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg phyml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg phyml $*')
set_shell_function("phyml-beagle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg phyml-beagle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg phyml-beagle $*')
set_shell_function("phytime",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg phytime $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg phytime $*')
set_shell_function("plotcon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg plotcon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg plotcon $*')
set_shell_function("plotorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg plotorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg plotorf $*')
set_shell_function("poa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg poa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg poa $*')
set_shell_function("polydot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg polydot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg polydot $*')
set_shell_function("pphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pphs $*')
set_shell_function("prank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg prank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg prank $*')
set_shell_function("preg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg preg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg preg $*')
set_shell_function("prettyplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg prettyplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg prettyplot $*')
set_shell_function("prettyseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg prettyseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg prettyseq $*')
set_shell_function("primer3_core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg primer3_core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg primer3_core $*')
set_shell_function("primersearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg primersearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg primersearch $*')
set_shell_function("printafm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg printafm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg printafm $*')
set_shell_function("printsextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg printsextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg printsextract $*')
set_shell_function("probalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg probalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg probalign $*')
set_shell_function("probcons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg probcons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg probcons $*')
set_shell_function("probcons-RNA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg probcons-RNA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg probcons-RNA $*')
set_shell_function("proda",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg proda $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg proda $*')
set_shell_function("profit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg profit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg profit $*')
set_shell_function("promer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg promer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg promer $*')
set_shell_function("promoterwise",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg promoterwise $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg promoterwise $*')
set_shell_function("prophecy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg prophecy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg prophecy $*')
set_shell_function("prophet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg prophet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg prophet $*')
set_shell_function("prosextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg prosextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg prosextract $*')
set_shell_function("prot2codon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg prot2codon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg prot2codon $*')
set_shell_function("prtstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg prtstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg prtstat $*')
set_shell_function("prune",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg prune $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg prune $*')
set_shell_function("ps2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ps2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ps2ascii $*')
set_shell_function("ps2epsi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ps2epsi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ps2epsi $*')
set_shell_function("ps2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ps2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ps2pdf $*')
set_shell_function("ps2pdf12",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ps2pdf12 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ps2pdf12 $*')
set_shell_function("ps2pdf13",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ps2pdf13 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ps2pdf13 $*')
set_shell_function("ps2pdf14",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ps2pdf14 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ps2pdf14 $*')
set_shell_function("ps2pdfwr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ps2pdfwr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ps2pdfwr $*')
set_shell_function("ps2ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ps2ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ps2ps $*')
set_shell_function("ps2ps2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ps2ps2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ps2ps2 $*')
set_shell_function("ps2txt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ps2txt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ps2txt $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg psiblast $*')
set_shell_function("psiphi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg psiphi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg psiphi $*')
set_shell_function("pstree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pstree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pstree $*')
set_shell_function("pstree.x11",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pstree.x11 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pstree.x11 $*')
set_shell_function("psw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg psw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg psw $*')
set_shell_function("pswdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pswdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg pswdb $*')
set_shell_function("ptked",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ptked $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ptked $*')
set_shell_function("ptksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ptksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ptksh $*')
set_shell_function("rake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg rake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg rake $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg randomBed $*')
set_shell_function("raxmlHPC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg raxmlHPC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg raxmlHPC $*')
set_shell_function("raxmlHPC-PTHREADS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg raxmlHPC-PTHREADS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg raxmlHPC-PTHREADS $*')
set_shell_function("raxmlHPC-PTHREADS-AVX",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg raxmlHPC-PTHREADS-AVX $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg raxmlHPC-PTHREADS-AVX $*')
set_shell_function("raxmlHPC-PTHREADS-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg raxmlHPC-PTHREADS-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg raxmlHPC-PTHREADS-SSE3 $*')
set_shell_function("rdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg rdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg rdoc $*')
set_shell_function("rdoc2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg rdoc2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg rdoc2.3 $*')
set_shell_function("rebaseextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg rebaseextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg rebaseextract $*')
set_shell_function("recoder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg recoder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg recoder $*')
set_shell_function("redata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg redata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg redata $*')
set_shell_function("refseqget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg refseqget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg refseqget $*')
set_shell_function("remap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg remap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg remap $*')
set_shell_function("render_msa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg render_msa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg render_msa $*')
set_shell_function("repeat-match",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg repeat-match $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg repeat-match $*')
set_shell_function("restover",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg restover $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg restover $*')
set_shell_function("restrict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg restrict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg restrict $*')
set_shell_function("revseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg revseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg revseq $*')
set_shell_function("ri",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ri $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ri $*')
set_shell_function("ri2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ri2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ri2.3 $*')
set_shell_function("rotatelogs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg rotatelogs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg rotatelogs $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg rpsblast $*')
set_shell_function("rpsblast+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg rpsblast+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg rpsblast+ $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg rpstblastn $*')
set_shell_function("ruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ruby $*')
set_shell_function("ruby2.3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ruby2.3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ruby2.3 $*')
set_shell_function("run-mummer1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg run-mummer1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg run-mummer1 $*')
set_shell_function("run-mummer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg run-mummer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg run-mummer3 $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg samtools $*')
set_shell_function("scan_gbrowse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg scan_gbrowse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg scan_gbrowse $*')
set_shell_function("scanwise",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg scanwise $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg scanwise $*')
set_shell_function("scanwise_server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg scanwise_server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg scanwise_server $*')
set_shell_function("sccmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg sccmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg sccmap $*')
set_shell_function("search_overview",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg search_overview $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg search_overview $*')
set_shell_function("seealso",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg seealso $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg seealso $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg seedtop $*')
set_shell_function("seedtop+",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg seedtop+ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg seedtop+ $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg segmasker $*')
set_shell_function("seqcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg seqcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg seqcount $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg seqdb_perf $*')
set_shell_function("seqmatchall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg seqmatchall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg seqmatchall $*')
set_shell_function("seqret",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg seqret $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg seqret $*')
set_shell_function("seqretsetall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg seqretsetall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg seqretsetall $*')
set_shell_function("seqretsplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg seqretsplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg seqretsplit $*')
set_shell_function("seqxref",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg seqxref $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg seqxref $*')
set_shell_function("seqxrefget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg seqxrefget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg seqxrefget $*')
set_shell_function("servertell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg servertell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg servertell $*')
set_shell_function("sfdp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg sfdp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg sfdp $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg shiftBed $*')
set_shell_function("show-aligns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg show-aligns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg show-aligns $*')
set_shell_function("show-coords",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg show-coords $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg show-coords $*')
set_shell_function("show-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg show-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg show-diff $*')
set_shell_function("show-snps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg show-snps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg show-snps $*')
set_shell_function("show-tiling",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg show-tiling $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg show-tiling $*')
set_shell_function("showalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg showalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg showalign $*')
set_shell_function("showdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg showdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg showdb $*')
set_shell_function("showfeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg showfeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg showfeat $*')
set_shell_function("showorf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg showorf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg showorf $*')
set_shell_function("showpep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg showpep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg showpep $*')
set_shell_function("showseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg showseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg showseq $*')
set_shell_function("showserver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg showserver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg showserver $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg shuffleBed $*')
set_shell_function("shuffleseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg shuffleseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg shuffleseq $*')
set_shell_function("sigcleave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg sigcleave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg sigcleave $*')
set_shell_function("silent",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg silent $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg silent $*')
set_shell_function("sim4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg sim4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg sim4 $*')
set_shell_function("sirna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg sirna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg sirna $*')
set_shell_function("sixpack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg sixpack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg sixpack $*')
set_shell_function("sizeseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg sizeseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg sizeseq $*')
set_shell_function("skipredundant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg skipredundant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg skipredundant $*')
set_shell_function("skipseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg skipseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg skipseq $*')
set_shell_function("slice_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg slice_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg slice_fasta $*')
set_shell_function("slice_fasta_gff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg slice_fasta_gff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg slice_fasta_gff $*')
set_shell_function("slice_mercator_alignment",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg slice_mercator_alignment $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg slice_mercator_alignment $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg sortBed $*')
set_shell_function("split-logfile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg split-logfile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg split-logfile $*')
set_shell_function("splitsource",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg splitsource $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg splitsource $*')
set_shell_function("splitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg splitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg splitter $*')
set_shell_function("sqldiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg sqldiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg sqldiff $*')
set_shell_function("stag-autoschema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-autoschema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-autoschema $*')
set_shell_function("stag-db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-db $*')
set_shell_function("stag-diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-diff $*')
set_shell_function("stag-drawtree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-drawtree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-drawtree $*')
set_shell_function("stag-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-filter $*')
set_shell_function("stag-findsubtree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-findsubtree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-findsubtree $*')
set_shell_function("stag-flatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-flatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-flatten $*')
set_shell_function("stag-grep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-grep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-grep $*')
set_shell_function("stag-handle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-handle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-handle $*')
set_shell_function("stag-itext2simple",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-itext2simple $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-itext2simple $*')
set_shell_function("stag-itext2sxpr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-itext2sxpr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-itext2sxpr $*')
set_shell_function("stag-itext2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-itext2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-itext2xml $*')
set_shell_function("stag-join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-join $*')
set_shell_function("stag-merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-merge $*')
set_shell_function("stag-mogrify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-mogrify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-mogrify $*')
set_shell_function("stag-parse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-parse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-parse $*')
set_shell_function("stag-query",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-query $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-query $*')
set_shell_function("stag-splitter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-splitter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-splitter $*')
set_shell_function("stag-view",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-view $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-view $*')
set_shell_function("stag-xml2itext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-xml2itext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stag-xml2itext $*')
set_shell_function("stl2gts",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stl2gts $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stl2gts $*')
set_shell_function("stretcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stretcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stretcher $*')
set_shell_function("stssearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stssearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stssearch $*')
set_shell_function("stubmaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stubmaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg stubmaker $*')
set_shell_function("su-to-root",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg su-to-root $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg su-to-root $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg subtractBed $*')
set_shell_function("supermatcher",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg supermatcher $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg supermatcher $*')
set_shell_function("syco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg syco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg syco $*')
set_shell_function("sync_to_snapshot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg sync_to_snapshot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg sync_to_snapshot $*')
set_shell_function("t_coffee",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg t_coffee $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg t_coffee $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg tagBam $*')
set_shell_function("taxget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg taxget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg taxget $*')
set_shell_function("taxgetdown",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg taxgetdown $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg taxgetdown $*')
set_shell_function("taxgetrank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg taxgetrank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg taxgetrank $*')
set_shell_function("taxgetspecies",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg taxgetspecies $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg taxgetspecies $*')
set_shell_function("taxgetup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg taxgetup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg taxgetup $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg tblastx $*')
set_shell_function("tcode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg tcode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg tcode $*')
set_shell_function("textget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg textget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg textget $*')
set_shell_function("textsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg textsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg textsearch $*')
set_shell_function("tfextract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg tfextract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg tfextract $*')
set_shell_function("tfm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg tfm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg tfm $*')
set_shell_function("tfscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg tfscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg tfscan $*')
set_shell_function("tigr-glimmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg tigr-glimmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg tigr-glimmer $*')
set_shell_function("tigr-run-glimmer3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg tigr-run-glimmer3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg tigr-run-glimmer3 $*')
set_shell_function("tkjpeg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg tkjpeg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg tkjpeg $*')
set_shell_function("tmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg tmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg tmap $*')
set_shell_function("tranalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg tranalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg tranalign $*')
set_shell_function("transeq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg transeq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg transeq $*')
set_shell_function("transform",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg transform $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg transform $*')
set_shell_function("tred",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg tred $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg tred $*')
set_shell_function("trimest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg trimest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg trimest $*')
set_shell_function("trimseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg trimseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg trimseq $*')
set_shell_function("trimspace",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg trimspace $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg trimspace $*')
set_shell_function("twofeat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg twofeat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg twofeat $*')
set_shell_function("twopi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg twopi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg twopi $*')
set_shell_function("ucsc_genes2gff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ucsc_genes2gff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg ucsc_genes2gff $*')
set_shell_function("unflatten",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg unflatten $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg unflatten $*')
set_shell_function("union",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg union $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg union $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg unionBedGraphs $*')
set_shell_function("update-gsfontmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg update-gsfontmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg update-gsfontmap $*')
set_shell_function("update-menus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg update-menus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg update-menus $*')
set_shell_function("update-perl-sax-parsers",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg update-perl-sax-parsers $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg update-perl-sax-parsers $*')
set_shell_function("update_blastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg update_blastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg update_blastdb $*')
set_shell_function("urlget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg urlget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg urlget $*')
set_shell_function("varfilter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg varfilter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg varfilter.py $*')
set_shell_function("variationget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg variationget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg variationget $*')
set_shell_function("vectorstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg vectorstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg vectorstrip $*')
set_shell_function("vibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg vibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg vibrate $*')
set_shell_function("vimdot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg vimdot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg vimdot $*')
set_shell_function("water",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg water $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg water $*')
set_shell_function("wftopfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg wftopfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg wftopfa $*')
set_shell_function("whichdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg whichdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg whichdb $*')
set_shell_function("widget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg widget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg widget $*')
set_shell_function("wiggle2gff3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg wiggle2gff3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg wiggle2gff3 $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg windowMaker $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg windowmasker_2.2.22_adapter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg windowmasker_2.2.22_adapter $*')
set_shell_function("wobble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg wobble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg wobble $*')
set_shell_function("wordcount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg wordcount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg wordcount $*')
set_shell_function("wordfinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg wordfinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg wordfinder $*')
set_shell_function("wordmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg wordmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg wordmatch $*')
set_shell_function("wossdata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg wossdata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg wossdata $*')
set_shell_function("wossinput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg wossinput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg wossinput $*')
set_shell_function("wossname",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg wossname $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg wossname $*')
set_shell_function("wossoperation",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg wossoperation $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg wossoperation $*')
set_shell_function("wossoutput",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg wossoutput $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg wossoutput $*')
set_shell_function("wossparam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg wossparam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg wossparam $*')
set_shell_function("wosstopic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg wosstopic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg wosstopic $*')
set_shell_function("www-browser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg www-browser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg www-browser $*')
set_shell_function("xmlget",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg xmlget $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg xmlget $*')
set_shell_function("xmltext",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg xmltext $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg xmltext $*')
set_shell_function("xpath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg xpath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg xpath $*')
set_shell_function("yank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg yank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/gbrowse-calign/gbrowse-calign-v2.56dfsg-2-deb_cv1.simg yank $*')
