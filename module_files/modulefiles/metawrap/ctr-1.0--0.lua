local help_message = [[
This is a module file for the container quay.io/biocontainers/metawrap:1.0--0, which exposes the
following programs:

 - .krona-post-link.sh
 - FragGeneScan
 - R
 - Rscript
 - aclocal.bak
 - aggregateBinDepths.pl
 - aggregateContigOverlapsByBin.pl
 - alignments-filter
 - alimask
 - annotateBed
 - appletviewer
 - aragorn
 - assistant
 - autoheader.bak
 - autom4te.bak
 - automake.bak
 - autoreconf.bak
 - autoscan.bak
 - autoupdate.bak
 - bamToBed
 - bamToFastq
 - barrnap
 - bazel-scan.py
 - bcftools
 - bed12ToBed6
 - bedToBam
 - bedToIgv
 - bedpeToBam
 - bedtools
 - binner
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - bmfilter
 - bmp2tiff
 - bmtagger.sh
 - bmtool
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
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
 - bwa
 - certtool
 - checkm
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
 - color-chrs.pl
 - complementBed
 - concoct
 - config-metawrap
 - contigOverlaps
 - convert2blastmask
 - coverageBed
 - cpanm
 - createfontdatachunk.py
 - createpackage
 - cutadapt
 - cygdb
 - cython
 - cythonize
 - datatool
 - deltablast
 - designer
 - dipspades.py
 - dustmasker
 - elf2e32_qtwrapper
 - enhancer.py
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
 - expandCols
 - explode.py
 - extcheck
 - extract_fullseq
 - fa2fq
 - fasta-strip-identifier
 - fastaFromBed
 - fastqc
 - filter_blat
 - filter_contigs
 - filterfa
 - findtr
 - flankBed
 - fq2fa
 - gene_info_reader
 - genomeCoverageBed
 - getOverlap
 - gif2tiff
 - gifmaker.py
 - gnutls-cli
 - gnutls-cli-debug
 - gnutls-serv
 - groupBy
 - guess-ploidy.py
 - guppy
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
 - idba
 - idba_hybrid
 - idba_tran
 - idba_tran_test
 - idba_ud
 - idlj
 - ifnames.bak
 - intersectBed
 - jackhmmer
 - jaotc
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
 - jdeprscan
 - jdeps
 - jellyfish
 - jemalloc-config
 - jemalloc.sh
 - jeprof
 - jgi_summarize_bam_contig_depths
 - jhat
 - jhsdb
 - jimage
 - jinfo
 - jlink
 - jmap
 - jmod
 - jps
 - jrunscript
 - jsadebugd
 - jshell
 - jstack
 - jstat
 - jstatd
 - kraken
 - kraken-build
 - kraken-filter
 - kraken-mpa-report
 - kraken-report
 - kraken-translate
 - ktClassifyBLAST
 - ktGetContigMagnitudes
 - ktGetLCA
 - ktGetLibPath
 - ktGetTaxIDFromAcc
 - ktGetTaxInfo
 - ktImportBLAST
 - ktImportDiskUsage
 - ktImportEC
 - ktImportFCP
 - ktImportGalaxy
 - ktImportKrona
 - ktImportMETAREP-BLAST
 - ktImportMETAREP-EC
 - ktImportMGRAST
 - ktImportPhymmBL
 - ktImportRDP
 - ktImportRDPComparison
 - ktImportTaxonomy
 - ktImportText
 - ktImportXML
 - ktUpdateTaxonomy.sh
 - last-merge-batches
 - last_maf_convert.py
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
 - megahit
 - megahit_asm_core
 - megahit_sdbg_build
 - megahit_toolkit
 - mergeBed
 - metaWRAP
 - metabat
 - metabat1
 - metabat2
 - metaquast
 - metaspades.py
 - metawrap
 - minced
 - moc
 - multiBamCov
 - multiIntersectBed
 - native2ascii
 - nettle-hash
 - nettle-lfib-stream
 - nettle-pbkdf2
 - nhmmer
 - nhmmscan
 - niceload
 - nosetests
 - nosetests-2.7
 - nucBed
 - ocsptool
 - painter.py
 - pairToBed
 - pairToPair
 - parallel
 - parallel_blat
 - parallel_rna_blat
 - parcat
 - parset
 - patch_capabilities
 - perl5.26.2
 - phmmer
 - pigz
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - pixeltool
 - pkcs1-conv
 - plasmidspades.py
 - player.py
 - plot-roh.py
 - plot-vcfstats
 - pplacer
 - print_graph
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
 - psktool
 - pybabel
 - pygmentize
 - pylupdate4
 - pyrcc4
 - pyuic4
 - qcollectiongenerator
 - qhelpconverter
 - qhelpgenerator
 - qmake
 - qmlplugindump
 - qmlviewer
 - qtconfig
 - qttracereplay
 - quast
 - randomBed
 - ras2tiff
 - raw_n50
 - rcc
 - rgb2ycbcr
 - rmic
 - rnaspades.py
 - rppr
 - rpsblast
 - rpstblastn
 - rst2html.py
 - rst2html4.py
 - rst2html5.py
 - rst2latex.py
 - rst2man.py
 - rst2odt.py
 - rst2odt_prepstyles.py
 - rst2pseudoxml.py
 - rst2s5.py
 - rst2xetex.py
 - rst2xml.py
 - rstpep2html.py
 - run-roh.pl
 - run-unittest.py
 - runMetaBat.sh
 - run_FragGeneScan.pl
 - run_MaxBin.pl
 - run_with_lock
 - salmon
 - sample_reads
 - samtools
 - scaffold
 - scan.py
 - schemagen
 - seedtop
 - segmasker
 - sem
 - seqdb_demo
 - seqdb_perf
 - serialver
 - sexp-conv
 - shiftBed
 - shuffleBed
 - shuffle_reads
 - sim_reads
 - sim_reads_tran
 - sip
 - slopBed
 - sortBed
 - sort_psl
 - sort_reads
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
 - sphinx-apidoc
 - sphinx-autogen
 - sphinx-build
 - sphinx-quickstart
 - split_fa
 - split_fq
 - split_scaffold
 - sql
 - srprism
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
 - subtractBed
 - sumlabels.py
 - sumtrees.py
 - syncqt
 - tagBam
 - taxator
 - taxatortk.py
 - taxknife
 - taxsummary2krona
 - tbl2asn
 - tblastn
 - tblastx
 - thresholder.py
 - thumbnail
 - trim_galore
 - truspades.py
 - uic
 - unionBedGraphs
 - unpigz
 - update_blastdb.pl
 - validate_blat
 - validate_blat_parallel
 - validate_blat_parallel_local
 - validate_blat_parallel_rna
 - validate_component
 - validate_contigs_blat
 - validate_contigs_mummer
 - validate_mummer
 - validate_reads_blat
 - validate_rna
 - vcfutils.pl
 - viewer.py
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

	https://quay.io/repository/biocontainers/metawrap

If you encounter errors in metawrap or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/metawrap

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metawrap")
whatis("Version: ctr-1.0--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The metawrap package")
whatis("URL: https://quay.io/repository/biocontainers/metawrap")

set_shell_function(".krona-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg .krona-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg .krona-post-link.sh $*')
set_shell_function("FragGeneScan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg FragGeneScan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg FragGeneScan $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg Rscript $*')
set_shell_function("aclocal.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg aclocal.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg aclocal.bak $*')
set_shell_function("aggregateBinDepths.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg aggregateBinDepths.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg aggregateBinDepths.pl $*')
set_shell_function("aggregateContigOverlapsByBin.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg aggregateContigOverlapsByBin.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg aggregateContigOverlapsByBin.pl $*')
set_shell_function("alignments-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg alignments-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg alignments-filter $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg alimask $*')
set_shell_function("annotateBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg annotateBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg annotateBed $*')
set_shell_function("appletviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg appletviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg appletviewer $*')
set_shell_function("aragorn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg aragorn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg aragorn $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg assistant $*')
set_shell_function("autoheader.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg autoheader.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg autoheader.bak $*')
set_shell_function("autom4te.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg autom4te.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg autom4te.bak $*')
set_shell_function("automake.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg automake.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg automake.bak $*')
set_shell_function("autoreconf.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg autoreconf.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg autoreconf.bak $*')
set_shell_function("autoscan.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg autoscan.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg autoscan.bak $*')
set_shell_function("autoupdate.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg autoupdate.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg autoupdate.bak $*')
set_shell_function("bamToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bamToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bamToBed $*')
set_shell_function("bamToFastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bamToFastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bamToFastq $*')
set_shell_function("barrnap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg barrnap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg barrnap $*')
set_shell_function("bazel-scan.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bazel-scan.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bazel-scan.py $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bcftools $*')
set_shell_function("bed12ToBed6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bed12ToBed6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bed12ToBed6 $*')
set_shell_function("bedToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bedToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bedToBam $*')
set_shell_function("bedToIgv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bedToIgv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bedToIgv $*')
set_shell_function("bedpeToBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bedpeToBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bedpeToBam $*')
set_shell_function("bedtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bedtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bedtools $*')
set_shell_function("binner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg binner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg binner $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg blastx $*')
set_shell_function("bmfilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bmfilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bmfilter $*')
set_shell_function("bmp2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bmp2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bmp2tiff $*')
set_shell_function("bmtagger.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bmtagger.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bmtagger.sh $*')
set_shell_function("bmtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bmtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bmtool $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bowtie2-inspect-s $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_filter_search.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_pairwise_kaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_pairwise_kaks.pl $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2BSML.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_search2BSML.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_search2BSML.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bp_unflatten_seq.pl $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg bwa $*')
set_shell_function("certtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg certtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg certtool $*')
set_shell_function("checkm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg checkm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg checkm $*')
set_shell_function("closestBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg closestBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg closestBed $*')
set_shell_function("clusterBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg clusterBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg clusterBed $*')
set_shell_function("cmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cmalign $*')
set_shell_function("cmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cmbuild $*')
set_shell_function("cmcalibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cmcalibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cmcalibrate $*')
set_shell_function("cmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cmconvert $*')
set_shell_function("cmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cmemit $*')
set_shell_function("cmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cmfetch $*')
set_shell_function("cmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cmpress $*')
set_shell_function("cmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cmscan $*')
set_shell_function("cmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cmsearch $*')
set_shell_function("cmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cmstat $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg color-chrs.pl $*')
set_shell_function("complementBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg complementBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg complementBed $*')
set_shell_function("concoct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg concoct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg concoct $*')
set_shell_function("config-metawrap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg config-metawrap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg config-metawrap $*')
set_shell_function("contigOverlaps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg contigOverlaps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg contigOverlaps $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg convert2blastmask $*')
set_shell_function("coverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg coverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg coverageBed $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cpanm $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg createfontdatachunk.py $*')
set_shell_function("createpackage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg createpackage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg createpackage $*')
set_shell_function("cutadapt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cutadapt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cutadapt $*')
set_shell_function("cygdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cygdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cygdb $*')
set_shell_function("cython",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cython $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cython $*')
set_shell_function("cythonize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cythonize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg cythonize $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg deltablast $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg designer $*')
set_shell_function("dipspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg dipspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg dipspades.py $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg dustmasker $*')
set_shell_function("elf2e32_qtwrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg elf2e32_qtwrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg elf2e32_qtwrapper $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg enhancer.py $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg env_parallel $*')
set_shell_function("env_parallel.ash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg env_parallel.ash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg env_parallel.ash $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg env_parallel.csh $*')
set_shell_function("env_parallel.dash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg env_parallel.dash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg env_parallel.dash $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg env_parallel.ksh $*')
set_shell_function("env_parallel.mksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg env_parallel.mksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg env_parallel.mksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg env_parallel.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg env_parallel.sh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg env_parallel.zsh $*')
set_shell_function("esl-afetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-afetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-afetch $*')
set_shell_function("esl-alimanip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-alimanip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-alimanip $*')
set_shell_function("esl-alimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-alimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-alimap $*')
set_shell_function("esl-alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-alimask $*')
set_shell_function("esl-alimerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-alimerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-alimerge $*')
set_shell_function("esl-alipid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-alipid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-alipid $*')
set_shell_function("esl-alirev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-alirev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-alirev $*')
set_shell_function("esl-alistat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-alistat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-alistat $*')
set_shell_function("esl-compalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-compalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-compalign $*')
set_shell_function("esl-compstruct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-compstruct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-compstruct $*')
set_shell_function("esl-construct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-construct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-construct $*')
set_shell_function("esl-histplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-histplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-histplot $*')
set_shell_function("esl-mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-mask $*')
set_shell_function("esl-reformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-reformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-reformat $*')
set_shell_function("esl-selectn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-selectn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-selectn $*')
set_shell_function("esl-seqrange",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-seqrange $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-seqrange $*')
set_shell_function("esl-seqstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-seqstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-seqstat $*')
set_shell_function("esl-sfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-sfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-sfetch $*')
set_shell_function("esl-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-shuffle $*')
set_shell_function("esl-ssdraw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-ssdraw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-ssdraw $*')
set_shell_function("esl-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-translate $*')
set_shell_function("esl-weight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-weight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg esl-weight $*')
set_shell_function("expandCols",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg expandCols $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg expandCols $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg explode.py $*')
set_shell_function("extcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg extcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg extcheck $*')
set_shell_function("extract_fullseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg extract_fullseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg extract_fullseq $*')
set_shell_function("fa2fq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg fa2fq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg fa2fq $*')
set_shell_function("fasta-strip-identifier",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg fasta-strip-identifier $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg fasta-strip-identifier $*')
set_shell_function("fastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg fastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg fastaFromBed $*')
set_shell_function("fastqc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg fastqc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg fastqc $*')
set_shell_function("filter_blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg filter_blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg filter_blat $*')
set_shell_function("filter_contigs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg filter_contigs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg filter_contigs $*')
set_shell_function("filterfa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg filterfa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg filterfa $*')
set_shell_function("findtr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg findtr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg findtr $*')
set_shell_function("flankBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg flankBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg flankBed $*')
set_shell_function("fq2fa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg fq2fa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg fq2fa $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg gene_info_reader $*')
set_shell_function("genomeCoverageBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg genomeCoverageBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg genomeCoverageBed $*')
set_shell_function("getOverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg getOverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg getOverlap $*')
set_shell_function("gif2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg gif2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg gif2tiff $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg gifmaker.py $*')
set_shell_function("gnutls-cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg gnutls-cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg gnutls-cli $*')
set_shell_function("gnutls-cli-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg gnutls-cli-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg gnutls-cli-debug $*')
set_shell_function("gnutls-serv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg gnutls-serv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg gnutls-serv $*')
set_shell_function("groupBy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg groupBy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg groupBy $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg guess-ploidy.py $*')
set_shell_function("guppy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg guppy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg guppy $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg hmmbuild $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg hmmemit $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg hmmstat $*')
set_shell_function("idba",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg idba $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg idba $*')
set_shell_function("idba_hybrid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg idba_hybrid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg idba_hybrid $*')
set_shell_function("idba_tran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg idba_tran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg idba_tran $*')
set_shell_function("idba_tran_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg idba_tran_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg idba_tran_test $*')
set_shell_function("idba_ud",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg idba_ud $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg idba_ud $*')
set_shell_function("idlj",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg idlj $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg idlj $*')
set_shell_function("ifnames.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ifnames.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ifnames.bak $*')
set_shell_function("intersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg intersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg intersectBed $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jackhmmer $*')
set_shell_function("jaotc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jaotc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jaotc $*')
set_shell_function("jar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jar $*')
set_shell_function("jarsigner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jarsigner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jarsigner $*')
set_shell_function("java-rmi.cgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg java-rmi.cgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg java-rmi.cgi $*')
set_shell_function("javac",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg javac $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg javac $*')
set_shell_function("javadoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg javadoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg javadoc $*')
set_shell_function("javah",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg javah $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg javah $*')
set_shell_function("javap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg javap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg javap $*')
set_shell_function("jcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jcmd $*')
set_shell_function("jconsole",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jconsole $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jconsole $*')
set_shell_function("jdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jdb $*')
set_shell_function("jdeprscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jdeprscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jdeprscan $*')
set_shell_function("jdeps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jdeps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jdeps $*')
set_shell_function("jellyfish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jellyfish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jellyfish $*')
set_shell_function("jemalloc-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jemalloc-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jemalloc-config $*')
set_shell_function("jemalloc.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jemalloc.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jemalloc.sh $*')
set_shell_function("jeprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jeprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jeprof $*')
set_shell_function("jgi_summarize_bam_contig_depths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jgi_summarize_bam_contig_depths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jgi_summarize_bam_contig_depths $*')
set_shell_function("jhat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jhat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jhat $*')
set_shell_function("jhsdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jhsdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jhsdb $*')
set_shell_function("jimage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jimage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jimage $*')
set_shell_function("jinfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jinfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jinfo $*')
set_shell_function("jlink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jlink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jlink $*')
set_shell_function("jmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jmap $*')
set_shell_function("jmod",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jmod $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jmod $*')
set_shell_function("jps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jps $*')
set_shell_function("jrunscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jrunscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jrunscript $*')
set_shell_function("jsadebugd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jsadebugd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jsadebugd $*')
set_shell_function("jshell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jshell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jshell $*')
set_shell_function("jstack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jstack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jstack $*')
set_shell_function("jstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jstat $*')
set_shell_function("jstatd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jstatd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg jstatd $*')
set_shell_function("kraken",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg kraken $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg kraken $*')
set_shell_function("kraken-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg kraken-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg kraken-build $*')
set_shell_function("kraken-filter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg kraken-filter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg kraken-filter $*')
set_shell_function("kraken-mpa-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg kraken-mpa-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg kraken-mpa-report $*')
set_shell_function("kraken-report",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg kraken-report $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg kraken-report $*')
set_shell_function("kraken-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg kraken-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg kraken-translate $*')
set_shell_function("ktClassifyBLAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktClassifyBLAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktClassifyBLAST $*')
set_shell_function("ktGetContigMagnitudes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktGetContigMagnitudes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktGetContigMagnitudes $*')
set_shell_function("ktGetLCA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktGetLCA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktGetLCA $*')
set_shell_function("ktGetLibPath",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktGetLibPath $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktGetLibPath $*')
set_shell_function("ktGetTaxIDFromAcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktGetTaxIDFromAcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktGetTaxIDFromAcc $*')
set_shell_function("ktGetTaxInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktGetTaxInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktGetTaxInfo $*')
set_shell_function("ktImportBLAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportBLAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportBLAST $*')
set_shell_function("ktImportDiskUsage",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportDiskUsage $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportDiskUsage $*')
set_shell_function("ktImportEC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportEC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportEC $*')
set_shell_function("ktImportFCP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportFCP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportFCP $*')
set_shell_function("ktImportGalaxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportGalaxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportGalaxy $*')
set_shell_function("ktImportKrona",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportKrona $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportKrona $*')
set_shell_function("ktImportMETAREP-BLAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportMETAREP-BLAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportMETAREP-BLAST $*')
set_shell_function("ktImportMETAREP-EC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportMETAREP-EC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportMETAREP-EC $*')
set_shell_function("ktImportMGRAST",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportMGRAST $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportMGRAST $*')
set_shell_function("ktImportPhymmBL",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportPhymmBL $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportPhymmBL $*')
set_shell_function("ktImportRDP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportRDP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportRDP $*')
set_shell_function("ktImportRDPComparison",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportRDPComparison $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportRDPComparison $*')
set_shell_function("ktImportTaxonomy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportTaxonomy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportTaxonomy $*')
set_shell_function("ktImportText",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportText $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportText $*')
set_shell_function("ktImportXML",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportXML $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktImportXML $*')
set_shell_function("ktUpdateTaxonomy.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktUpdateTaxonomy.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ktUpdateTaxonomy.sh $*')
set_shell_function("last-merge-batches",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg last-merge-batches $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg last-merge-batches $*')
set_shell_function("last_maf_convert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg last_maf_convert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg last_maf_convert.py $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg lconvert $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg legacy_blast.pl $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg linguist $*')
set_shell_function("linksBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg linksBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg linksBed $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg lupdate $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg lwp-request $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg makeblastdb $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg makehmmerdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg makeprofiledb $*')
set_shell_function("mapBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg mapBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg mapBed $*')
set_shell_function("maskFastaFromBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg maskFastaFromBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg maskFastaFromBed $*')
set_shell_function("megahit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg megahit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg megahit $*')
set_shell_function("megahit_asm_core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg megahit_asm_core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg megahit_asm_core $*')
set_shell_function("megahit_sdbg_build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg megahit_sdbg_build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg megahit_sdbg_build $*')
set_shell_function("megahit_toolkit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg megahit_toolkit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg megahit_toolkit $*')
set_shell_function("mergeBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg mergeBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg mergeBed $*')
set_shell_function("metaWRAP",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg metaWRAP $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg metaWRAP $*')
set_shell_function("metabat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg metabat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg metabat $*')
set_shell_function("metabat1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg metabat1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg metabat1 $*')
set_shell_function("metabat2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg metabat2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg metabat2 $*')
set_shell_function("metaquast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg metaquast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg metaquast $*')
set_shell_function("metaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg metaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg metaspades.py $*')
set_shell_function("metawrap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg metawrap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg metawrap $*')
set_shell_function("minced",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg minced $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg minced $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg moc $*')
set_shell_function("multiBamCov",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg multiBamCov $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg multiBamCov $*')
set_shell_function("multiIntersectBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg multiIntersectBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg multiIntersectBed $*')
set_shell_function("native2ascii",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg native2ascii $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg native2ascii $*')
set_shell_function("nettle-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg nettle-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg nettle-hash $*')
set_shell_function("nettle-lfib-stream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg nettle-lfib-stream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg nettle-lfib-stream $*')
set_shell_function("nettle-pbkdf2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg nettle-pbkdf2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg nettle-pbkdf2 $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg nhmmscan $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg niceload $*')
set_shell_function("nosetests",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg nosetests $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg nosetests $*')
set_shell_function("nosetests-2.7",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg nosetests-2.7 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg nosetests-2.7 $*')
set_shell_function("nucBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg nucBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg nucBed $*')
set_shell_function("ocsptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ocsptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ocsptool $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg painter.py $*')
set_shell_function("pairToBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pairToBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pairToBed $*')
set_shell_function("pairToPair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pairToPair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pairToPair $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg parallel $*')
set_shell_function("parallel_blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg parallel_blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg parallel_blat $*')
set_shell_function("parallel_rna_blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg parallel_rna_blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg parallel_rna_blat $*')
set_shell_function("parcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg parcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg parcat $*')
set_shell_function("parset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg parset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg parset $*')
set_shell_function("patch_capabilities",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg patch_capabilities $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg patch_capabilities $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg perl5.26.2 $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg phmmer $*')
set_shell_function("pigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pigz $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pixeltool $*')
set_shell_function("pkcs1-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pkcs1-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pkcs1-conv $*')
set_shell_function("plasmidspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg plasmidspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg plasmidspades.py $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg plot-vcfstats $*')
set_shell_function("pplacer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pplacer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pplacer $*')
set_shell_function("print_graph",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg print_graph $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg print_graph $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg prodigal $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg project_tree_builder $*')
set_shell_function("prokka",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg prokka $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg prokka $*')
set_shell_function("prokka-biocyc_to_fasta_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg prokka-biocyc_to_fasta_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg prokka-biocyc_to_fasta_db $*')
set_shell_function("prokka-build_kingdom_dbs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg prokka-build_kingdom_dbs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg prokka-build_kingdom_dbs $*')
set_shell_function("prokka-cdd_to_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg prokka-cdd_to_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg prokka-cdd_to_hmm $*')
set_shell_function("prokka-clusters_to_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg prokka-clusters_to_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg prokka-clusters_to_hmm $*')
set_shell_function("prokka-genbank_to_fasta_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg prokka-genbank_to_fasta_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg prokka-genbank_to_fasta_db $*')
set_shell_function("prokka-genpept_to_fasta_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg prokka-genpept_to_fasta_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg prokka-genpept_to_fasta_db $*')
set_shell_function("prokka-hamap_to_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg prokka-hamap_to_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg prokka-hamap_to_hmm $*')
set_shell_function("prokka-make_tarball",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg prokka-make_tarball $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg prokka-make_tarball $*')
set_shell_function("prokka-tigrfams_to_hmm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg prokka-tigrfams_to_hmm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg prokka-tigrfams_to_hmm $*')
set_shell_function("prokka-uniprot_to_fasta_db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg prokka-uniprot_to_fasta_db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg prokka-uniprot_to_fasta_db $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg psiblast $*')
set_shell_function("psktool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg psktool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg psktool $*')
set_shell_function("pybabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pybabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pybabel $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pygmentize $*')
set_shell_function("pylupdate4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pylupdate4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pylupdate4 $*')
set_shell_function("pyrcc4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pyrcc4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pyrcc4 $*')
set_shell_function("pyuic4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pyuic4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg pyuic4 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg qcollectiongenerator $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg qhelpgenerator $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg qmake $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg qmlplugindump $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg qmlviewer $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg qtconfig $*')
set_shell_function("qttracereplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg qttracereplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg qttracereplay $*')
set_shell_function("quast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg quast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg quast $*')
set_shell_function("randomBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg randomBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg randomBed $*')
set_shell_function("ras2tiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ras2tiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg ras2tiff $*')
set_shell_function("raw_n50",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg raw_n50 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg raw_n50 $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rcc $*')
set_shell_function("rgb2ycbcr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rgb2ycbcr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rgb2ycbcr $*')
set_shell_function("rmic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rmic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rmic $*')
set_shell_function("rnaspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rnaspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rnaspades.py $*')
set_shell_function("rppr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rppr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rppr $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rpstblastn $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg rstpep2html.py $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg run-roh.pl $*')
set_shell_function("run-unittest.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg run-unittest.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg run-unittest.py $*')
set_shell_function("runMetaBat.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg runMetaBat.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg runMetaBat.sh $*')
set_shell_function("run_FragGeneScan.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg run_FragGeneScan.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg run_FragGeneScan.pl $*')
set_shell_function("run_MaxBin.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg run_MaxBin.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg run_MaxBin.pl $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg run_with_lock $*')
set_shell_function("salmon",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg salmon $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg salmon $*')
set_shell_function("sample_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sample_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sample_reads $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg samtools $*')
set_shell_function("scaffold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg scaffold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg scaffold $*')
set_shell_function("scan.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg scan.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg scan.py $*')
set_shell_function("schemagen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg schemagen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg schemagen $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg segmasker $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sem $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg seqdb_perf $*')
set_shell_function("serialver",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg serialver $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg serialver $*')
set_shell_function("sexp-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sexp-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sexp-conv $*')
set_shell_function("shiftBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg shiftBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg shiftBed $*')
set_shell_function("shuffleBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg shuffleBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg shuffleBed $*')
set_shell_function("shuffle_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg shuffle_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg shuffle_reads $*')
set_shell_function("sim_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sim_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sim_reads $*')
set_shell_function("sim_reads_tran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sim_reads_tran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sim_reads_tran $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sip $*')
set_shell_function("slopBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg slopBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg slopBed $*')
set_shell_function("sortBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sortBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sortBed $*')
set_shell_function("sort_psl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sort_psl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sort_psl $*')
set_shell_function("sort_reads",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sort_reads $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sort_reads $*')
set_shell_function("spades-bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg spades-bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg spades-bwa $*')
set_shell_function("spades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg spades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg spades-core $*')
set_shell_function("spades-corrector-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg spades-corrector-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg spades-corrector-core $*')
set_shell_function("spades-dipspades-core",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg spades-dipspades-core $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg spades-dipspades-core $*')
set_shell_function("spades-gbuilder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg spades-gbuilder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg spades-gbuilder $*')
set_shell_function("spades-gmapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg spades-gmapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg spades-gmapper $*')
set_shell_function("spades-hammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg spades-hammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg spades-hammer $*')
set_shell_function("spades-ionhammer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg spades-ionhammer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg spades-ionhammer $*')
set_shell_function("spades-kmercount",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg spades-kmercount $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg spades-kmercount $*')
set_shell_function("spades-truseq-scfcorrection",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg spades-truseq-scfcorrection $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg spades-truseq-scfcorrection $*')
set_shell_function("spades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg spades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg spades.py $*')
set_shell_function("spades_init.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg spades_init.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg spades_init.py $*')
set_shell_function("sphinx-apidoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sphinx-apidoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sphinx-apidoc $*')
set_shell_function("sphinx-autogen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sphinx-autogen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sphinx-autogen $*')
set_shell_function("sphinx-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sphinx-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sphinx-build $*')
set_shell_function("sphinx-quickstart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sphinx-quickstart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sphinx-quickstart $*')
set_shell_function("split_fa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg split_fa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg split_fa $*')
set_shell_function("split_fq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg split_fq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg split_fq $*')
set_shell_function("split_scaffold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg split_scaffold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg split_scaffold $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sql $*')
set_shell_function("srprism",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg srprism $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg srprism $*')
set_shell_function("srptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg srptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg srptool $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg stag-xml2itext.pl $*')
set_shell_function("subtractBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg subtractBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg subtractBed $*')
set_shell_function("sumlabels.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sumlabels.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sumlabels.py $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg sumtrees.py $*')
set_shell_function("syncqt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg syncqt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg syncqt $*')
set_shell_function("tagBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg tagBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg tagBam $*')
set_shell_function("taxator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg taxator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg taxator $*')
set_shell_function("taxatortk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg taxatortk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg taxatortk.py $*')
set_shell_function("taxknife",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg taxknife $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg taxknife $*')
set_shell_function("taxsummary2krona",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg taxsummary2krona $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg taxsummary2krona $*')
set_shell_function("tbl2asn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg tbl2asn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg tbl2asn $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg tblastx $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg thresholder.py $*')
set_shell_function("thumbnail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg thumbnail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg thumbnail $*')
set_shell_function("trim_galore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg trim_galore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg trim_galore $*')
set_shell_function("truspades.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg truspades.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg truspades.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg uic $*')
set_shell_function("unionBedGraphs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg unionBedGraphs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg unionBedGraphs $*')
set_shell_function("unpigz",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg unpigz $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg unpigz $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg update_blastdb.pl $*')
set_shell_function("validate_blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg validate_blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg validate_blat $*')
set_shell_function("validate_blat_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg validate_blat_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg validate_blat_parallel $*')
set_shell_function("validate_blat_parallel_local",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg validate_blat_parallel_local $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg validate_blat_parallel_local $*')
set_shell_function("validate_blat_parallel_rna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg validate_blat_parallel_rna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg validate_blat_parallel_rna $*')
set_shell_function("validate_component",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg validate_component $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg validate_component $*')
set_shell_function("validate_contigs_blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg validate_contigs_blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg validate_contigs_blat $*')
set_shell_function("validate_contigs_mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg validate_contigs_mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg validate_contigs_mummer $*')
set_shell_function("validate_mummer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg validate_mummer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg validate_mummer $*')
set_shell_function("validate_reads_blat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg validate_reads_blat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg validate_reads_blat $*')
set_shell_function("validate_rna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg validate_rna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg validate_rna $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg vcfutils.pl $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg viewer.py $*')
set_shell_function("windowBed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg windowBed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg windowBed $*')
set_shell_function("windowMaker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg windowMaker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg windowMaker $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("wsgen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg wsgen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg wsgen $*')
set_shell_function("wsimport",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg wsimport $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg wsimport $*')
set_shell_function("xjc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg xjc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg xjc $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metawrap/metawrap-1.0--0.simg xmlpatternsvalidator $*')
