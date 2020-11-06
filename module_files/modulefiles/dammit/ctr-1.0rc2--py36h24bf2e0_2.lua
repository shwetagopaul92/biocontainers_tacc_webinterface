local help_message = [[
This is a module file for the container quay.io/biocontainers/dammit:1.0rc2--py36h24bf2e0_2, which exposes the
following programs:

 - .busco-post-link.sh
 - .dbus-post-link.sh
 - BATCH
 - COMPILE
 - INSTALL
 - LINK
 - R
 - README.autoAug
 - REMOVE
 - Rcmd
 - Rd2pdf
 - Rdconv
 - Rdiff
 - Rprof
 - Rscript
 - SHLIB
 - SplicedAlignment.pm
 - Stangle
 - Sweave
 - TransDecoder.LongOrfs
 - TransDecoder.Predict
 - aalookup_unit_test
 - aascan_unit_test
 - abundance-dist-single.py
 - abundance-dist.py
 - align_format_unit_test
 - alimask
 - aln2wig
 - annotate-partitions.py
 - assistant
 - augustus
 - augustus2browser.pl
 - augustus2gbrowse.pl
 - autoAug.pl
 - autoAugPred.pl
 - autoAugTrain.pl
 - autoRun.pathInfo
 - bam2hints
 - bam2wig
 - bamtools
 - bdbloader_unit_test
 - bedgraph2wig.pl
 - bl2seq_unit_test
 - blast_format_unit_test
 - blast_formatter
 - blast_services_unit_test
 - blast_unit_test
 - blastdb_aliastool
 - blastdb_format_unit_test
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastdiag_unit_test
 - blastengine_unit_test
 - blastextend_unit_test
 - blastfilter_unit_test
 - blasthits_unit_test
 - blastinput_unit_test
 - blastn
 - blastoptions_unit_test
 - blastp
 - blastsetup_unit_test
 - blastx
 - blat2gbrowse.pl
 - blat2hints.pl
 - block2prfl.pl
 - build
 - cdna_alignment_orf_to_genome_orf.pl
 - cegma2gff.pl
 - check
 - checkParamArchive.pl
 - checkUTR
 - cleanDOSfasta.pl
 - clusterAndSplitGenes.pl
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
 - compute_base_probs.pl
 - config
 - convert2blastmask
 - count-median.py
 - cpanm
 - createAugustusJoblist.pl
 - dammit
 - datatool
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - dbus-launch
 - del_from_prfl.pl
 - delta_unit_test
 - deltablast
 - designer
 - do-partition.py
 - doit
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
 - etraining
 - evalCGP.pl
 - exclude_similar_proteins.pl
 - exonerate2hints.pl
 - exoniphyDb2hints.pl
 - extract-long-sequences.py
 - extract-paired-reads.py
 - extract-partitions.py
 - extractTranscriptEnds.pl
 - f77
 - f77_f2c
 - fastBlockSearch
 - fasta_prot_checker.pl
 - fastq-interleave
 - fastq-to-fasta.py
 - ffindex_resume.pl
 - filter-abund-single.py
 - filter-abund.py
 - filter-ppx.pl
 - filter-stoptags.py
 - filterBam
 - filterGenes.pl
 - filterGenesIn_mRNAname.pl
 - filterGenesOut_mRNAname.pl
 - filterInFrameStopCodons.pl
 - filterMaf.pl
 - filterPSL.pl
 - filterShrimp.pl
 - filterSpliceHints.pl
 - find-knots.py
 - fixqt4headers.pl
 - fribidi
 - futurize
 - gapinfo_unit_test
 - gbSmallDNA2gff.pl
 - gbrowse.conf
 - gbrowseold2gff3.pl
 - gencode_singleton_unit_test
 - gene_info_reader
 - gene_info_unit_test
 - gene_list_to_gff.pl
 - generate_plot
 - generate_plot.py
 - getAnnoFasta.pl
 - getSeq
 - get_FL_accs.pl
 - get_longest_ORF_per_transcript.pl
 - get_top_longest_fasta_entries.pl
 - gff2gbSmallDNA.pl
 - gff2ps_mycustom
 - gff3_file_to_bed.pl
 - gff3_file_to_proteins.pl
 - gff3_gene_to_gtf_format.pl
 - gffGetmRNA.pl
 - gfortran
 - gp2othergp.pl
 - gst-device-monitor-1.0
 - gst-discoverer-1.0
 - gst-inspect-1.0
 - gst-launch-1.0
 - gst-play-1.0
 - gst-stats-1.0
 - gst-typefind-1.0
 - gtf2bed.pl
 - gtf2gff.pl
 - gtf_genome_to_cdna_fasta.pl
 - gtf_to_alignment_gff3.pl
 - gtf_to_bed.pl
 - hal2maf_split.pl
 - hb-subset
 - helpMod.pm
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
 - homGeneMapping
 - hspfilter_besthit_unit_test
 - hspfilter_culling_unit_test
 - hspstream_unit_test
 - interleave-reads.py
 - intron2exex.pl
 - jackhmmer
 - javareconf
 - joinPeptides.pl
 - join_aug_pred.pl
 - join_mult_hints.pl
 - joingenes
 - last-dotplot
 - last-map-probs
 - last-merge-batches
 - last-pair-probs
 - last-postmask
 - last-split
 - last-split8
 - last-train
 - lastal
 - lastal8
 - lastdb
 - lastdb8
 - lconvert
 - legacy_blast.pl
 - libtool
 - linguist
 - linkhsp_unit_test
 - load-graph.py
 - load-into-counting.py
 - load2sqlitedb
 - lrelease
 - lupdate
 - maf-convert
 - maf-cut
 - maf-join
 - maf-sort
 - maf-swap
 - maf2conswig.pl
 - magicblast_unit_test
 - make-initial-stoptags.py
 - makeMatchLists.pl
 - makeUtrTrainingSet.pl
 - makeblastdb
 - makehmmerdb
 - makembindex
 - makeprofiledb
 - maskNregions.pl
 - merge-partitions.py
 - mkinstalldirs
 - moc
 - moveParameters.pl
 - msa2prfl.pl
 - msa2pssm_unit_test
 - new_species.pl
 - nhmmer
 - nhmmscan
 - niceload
 - normalize-by-median.py
 - nr_ORFs_gff3.pl
 - ntlookup_unit_test
 - ntscan_unit_test
 - opt_init_and_term_probs.pl
 - optimize_augustus.pl
 - optionshandle_unit_test
 - parallel
 - parallel-fasta
 - parallel-fastq
 - parcat
 - parseSim4Output.pl
 - partition-graph.py
 - partition_gtf2gb.pl
 - pasapolyA2hints.pl
 - pasteurize
 - peptides2alternatives.pl
 - peptides2hints.pl
 - perl5.22.0
 - pfam_runner.pl
 - phastconsDB2hints.pl
 - phiblast_unit_test
 - phmmer
 - pixeltool
 - polyA2hints.pl
 - prelimsearch_unit_test
 - prepareAlign
 - prints2prfl.pl
 - project_tree_builder
 - psibl2seq_unit_test
 - psiblast
 - psiblast_iteration_unit_test
 - psiblast_unit_test
 - pslMap.pl
 - pssmcreate_unit_test
 - pssmenginefreqratios_unit_test
 - py.test
 - pybabel
 - pygmentize
 - pylupdate5
 - pyrcc5
 - pytest
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
 - querydata_unit_test
 - queryinfo_unit_test
 - randomSplit.pl
 - ratewig.pl
 - rcc
 - readstats.py
 - redoalignment_unit_test
 - refine_gff3_group_iso_strip_utrs.pl
 - refine_hexamer_scores.pl
 - remote_blast_unit_test
 - remove_eclipsed_ORFs.pl
 - retroDB2hints.pl
 - rmRedundantHints.pl
 - rps_unit_test
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
 - rtags
 - runAllSim4.pl
 - run_BUSCO.py
 - run_busco
 - run_with_lock
 - samMap.pl
 - sample-reads-randomly.py
 - scipiogff2gff.pl
 - score_CDS_likelihood_all_6_frames.pl
 - scoreblk_unit_test
 - screed
 - search_strategy_unit_test
 - seedtop
 - segmasker
 - select_best_ORFs_per_transcript.pl
 - sem
 - seq_n_baseprobs_to_loglikelihood_vals.pl
 - seqdb_demo
 - seqdb_perf
 - seqdb_unit_test
 - seqinfosrc_unit_test
 - seqsrc_unit_test
 - setupfactory_unit_test
 - shmlast
 - simpleFastaHeaders.pl
 - simplifyFastaHeaders.pl
 - sip
 - sphinx-apidoc
 - sphinx-autogen
 - sphinx-build
 - sphinx-quickstart
 - split-paired-reads.py
 - splitMfasta.pl
 - split_query_unit_test
 - split_wiggle.pl
 - sql
 - start_codon_refinement.pl
 - stat_unit_test
 - subj_ranges_unit_test
 - summarizeACGTcontent.pl
 - syncqt.pl
 - tblastn
 - tblastx
 - test_pcre
 - traceback_unit_test
 - tracebacksearch_unit_test
 - train_start_PWM.pl
 - transMap2hints.pl
 - trim-low-abund.py
 - uic
 - uniform_search_unit_test
 - unique-kmers.py
 - uniquePeptides.pl
 - update_blastdb.pl
 - uri_unescape.pl
 - utrgff2gbrowse.pl
 - version_reference_unit_test
 - webserver-results.body
 - webserver-results.head
 - webserver-results.tail
 - weedMaf.pl
 - wig2hints.pl
 - wigchoose.pl
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - writeResultsPage.pl
 - writedb_unit_test
 - x86_64-conda_cos6-linux-gnu-addr2line
 - x86_64-conda_cos6-linux-gnu-ar
 - x86_64-conda_cos6-linux-gnu-as
 - x86_64-conda_cos6-linux-gnu-c++
 - x86_64-conda_cos6-linux-gnu-c++filt
 - x86_64-conda_cos6-linux-gnu-cc
 - x86_64-conda_cos6-linux-gnu-cpp
 - x86_64-conda_cos6-linux-gnu-ct-ng.config
 - x86_64-conda_cos6-linux-gnu-dwp
 - x86_64-conda_cos6-linux-gnu-elfedit
 - x86_64-conda_cos6-linux-gnu-f95
 - x86_64-conda_cos6-linux-gnu-g++
 - x86_64-conda_cos6-linux-gnu-gcc
 - x86_64-conda_cos6-linux-gnu-gcc-ar
 - x86_64-conda_cos6-linux-gnu-gcc-nm
 - x86_64-conda_cos6-linux-gnu-gcc-ranlib
 - x86_64-conda_cos6-linux-gnu-gfortran
 - x86_64-conda_cos6-linux-gnu-gfortran.bin
 - x86_64-conda_cos6-linux-gnu-gprof
 - x86_64-conda_cos6-linux-gnu-ld
 - x86_64-conda_cos6-linux-gnu-ld.bfd
 - x86_64-conda_cos6-linux-gnu-ld.gold
 - x86_64-conda_cos6-linux-gnu-nm
 - x86_64-conda_cos6-linux-gnu-objcopy
 - x86_64-conda_cos6-linux-gnu-objdump
 - x86_64-conda_cos6-linux-gnu-ranlib
 - x86_64-conda_cos6-linux-gnu-readelf
 - x86_64-conda_cos6-linux-gnu-size
 - x86_64-conda_cos6-linux-gnu-strings
 - x86_64-conda_cos6-linux-gnu-strip
 - xmlpatterns
 - xmlpatternsvalidator
 - yaml2gff.1.4.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/dammit

If you encounter errors in dammit or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/dammit

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: dammit")
whatis("Version: ctr-1.0rc2--py36h24bf2e0_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The dammit package")
whatis("URL: https://quay.io/repository/biocontainers/dammit")

set_shell_function(".busco-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg .busco-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg .busco-post-link.sh $*')
set_shell_function(".dbus-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg .dbus-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg .dbus-post-link.sh $*')
set_shell_function("BATCH",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg BATCH $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg BATCH $*')
set_shell_function("COMPILE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg COMPILE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg COMPILE $*')
set_shell_function("INSTALL",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg INSTALL $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg INSTALL $*')
set_shell_function("LINK",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg LINK $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg LINK $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg R $*')
set_shell_function("README.autoAug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg README.autoAug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg README.autoAug $*')
set_shell_function("REMOVE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg REMOVE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg REMOVE $*')
set_shell_function("Rcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg Rcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg Rcmd $*')
set_shell_function("Rd2pdf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg Rd2pdf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg Rd2pdf $*')
set_shell_function("Rdconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg Rdconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg Rdconv $*')
set_shell_function("Rdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg Rdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg Rdiff $*')
set_shell_function("Rprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg Rprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg Rprof $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg Rscript $*')
set_shell_function("SHLIB",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg SHLIB $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg SHLIB $*')
set_shell_function("SplicedAlignment.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg SplicedAlignment.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg SplicedAlignment.pm $*')
set_shell_function("Stangle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg Stangle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg Stangle $*')
set_shell_function("Sweave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg Sweave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg Sweave $*')
set_shell_function("TransDecoder.LongOrfs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg TransDecoder.LongOrfs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg TransDecoder.LongOrfs $*')
set_shell_function("TransDecoder.Predict",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg TransDecoder.Predict $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg TransDecoder.Predict $*')
set_shell_function("aalookup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg aalookup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg aalookup_unit_test $*')
set_shell_function("aascan_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg aascan_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg aascan_unit_test $*')
set_shell_function("abundance-dist-single.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg abundance-dist-single.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg abundance-dist-single.py $*')
set_shell_function("abundance-dist.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg abundance-dist.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg abundance-dist.py $*')
set_shell_function("align_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg align_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg align_format_unit_test $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg alimask $*')
set_shell_function("aln2wig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg aln2wig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg aln2wig $*')
set_shell_function("annotate-partitions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg annotate-partitions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg annotate-partitions.py $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg assistant $*')
set_shell_function("augustus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg augustus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg augustus $*')
set_shell_function("augustus2browser.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg augustus2browser.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg augustus2browser.pl $*')
set_shell_function("augustus2gbrowse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg augustus2gbrowse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg augustus2gbrowse.pl $*')
set_shell_function("autoAug.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg autoAug.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg autoAug.pl $*')
set_shell_function("autoAugPred.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg autoAugPred.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg autoAugPred.pl $*')
set_shell_function("autoAugTrain.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg autoAugTrain.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg autoAugTrain.pl $*')
set_shell_function("autoRun.pathInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg autoRun.pathInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg autoRun.pathInfo $*')
set_shell_function("bam2hints",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg bam2hints $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg bam2hints $*')
set_shell_function("bam2wig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg bam2wig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg bam2wig $*')
set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg bamtools $*')
set_shell_function("bdbloader_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg bdbloader_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg bdbloader_unit_test $*')
set_shell_function("bedgraph2wig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg bedgraph2wig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg bedgraph2wig.pl $*')
set_shell_function("bl2seq_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg bl2seq_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg bl2seq_unit_test $*')
set_shell_function("blast_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blast_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blast_format_unit_test $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blast_formatter $*')
set_shell_function("blast_services_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blast_services_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blast_services_unit_test $*')
set_shell_function("blast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blast_unit_test $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastdb_aliastool $*')
set_shell_function("blastdb_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastdb_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastdb_format_unit_test $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastdbcp $*')
set_shell_function("blastdiag_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastdiag_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastdiag_unit_test $*')
set_shell_function("blastengine_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastengine_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastengine_unit_test $*')
set_shell_function("blastextend_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastextend_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastextend_unit_test $*')
set_shell_function("blastfilter_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastfilter_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastfilter_unit_test $*')
set_shell_function("blasthits_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blasthits_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blasthits_unit_test $*')
set_shell_function("blastinput_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastinput_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastinput_unit_test $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastn $*')
set_shell_function("blastoptions_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastoptions_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastoptions_unit_test $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastp $*')
set_shell_function("blastsetup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastsetup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastsetup_unit_test $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blastx $*')
set_shell_function("blat2gbrowse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blat2gbrowse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blat2gbrowse.pl $*')
set_shell_function("blat2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blat2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg blat2hints.pl $*')
set_shell_function("block2prfl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg block2prfl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg block2prfl.pl $*')
set_shell_function("build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg build $*')
set_shell_function("cdna_alignment_orf_to_genome_orf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cdna_alignment_orf_to_genome_orf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cdna_alignment_orf_to_genome_orf.pl $*')
set_shell_function("cegma2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cegma2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cegma2gff.pl $*')
set_shell_function("check",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg check $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg check $*')
set_shell_function("checkParamArchive.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg checkParamArchive.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg checkParamArchive.pl $*')
set_shell_function("checkUTR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg checkUTR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg checkUTR $*')
set_shell_function("cleanDOSfasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cleanDOSfasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cleanDOSfasta.pl $*')
set_shell_function("clusterAndSplitGenes.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg clusterAndSplitGenes.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg clusterAndSplitGenes.pl $*')
set_shell_function("cmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cmalign $*')
set_shell_function("cmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cmbuild $*')
set_shell_function("cmcalibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cmcalibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cmcalibrate $*')
set_shell_function("cmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cmconvert $*')
set_shell_function("cmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cmemit $*')
set_shell_function("cmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cmfetch $*')
set_shell_function("cmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cmpress $*')
set_shell_function("cmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cmscan $*')
set_shell_function("cmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cmsearch $*')
set_shell_function("cmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cmstat $*')
set_shell_function("compute_base_probs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg compute_base_probs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg compute_base_probs.pl $*')
set_shell_function("config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg config $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg convert2blastmask $*')
set_shell_function("count-median.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg count-median.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg count-median.py $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg cpanm $*')
set_shell_function("createAugustusJoblist.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg createAugustusJoblist.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg createAugustusJoblist.pl $*')
set_shell_function("dammit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg dammit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg dammit $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg datatool $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg dbiproxy $*')
set_shell_function("dbus-launch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg dbus-launch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg dbus-launch $*')
set_shell_function("del_from_prfl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg del_from_prfl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg del_from_prfl.pl $*')
set_shell_function("delta_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg delta_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg delta_unit_test $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg deltablast $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg designer $*')
set_shell_function("do-partition.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg do-partition.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg do-partition.py $*')
set_shell_function("doit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg doit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg doit $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg dustmasker $*')
set_shell_function("env_parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg env_parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg env_parallel $*')
set_shell_function("env_parallel.ash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg env_parallel.ash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg env_parallel.ash $*')
set_shell_function("env_parallel.bash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg env_parallel.bash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg env_parallel.bash $*')
set_shell_function("env_parallel.csh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg env_parallel.csh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg env_parallel.csh $*')
set_shell_function("env_parallel.dash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg env_parallel.dash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg env_parallel.dash $*')
set_shell_function("env_parallel.fish",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg env_parallel.fish $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg env_parallel.fish $*')
set_shell_function("env_parallel.ksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg env_parallel.ksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg env_parallel.ksh $*')
set_shell_function("env_parallel.pdksh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg env_parallel.pdksh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg env_parallel.pdksh $*')
set_shell_function("env_parallel.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg env_parallel.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg env_parallel.sh $*')
set_shell_function("env_parallel.tcsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg env_parallel.tcsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg env_parallel.tcsh $*')
set_shell_function("env_parallel.zsh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg env_parallel.zsh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg env_parallel.zsh $*')
set_shell_function("etraining",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg etraining $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg etraining $*')
set_shell_function("evalCGP.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg evalCGP.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg evalCGP.pl $*')
set_shell_function("exclude_similar_proteins.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg exclude_similar_proteins.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg exclude_similar_proteins.pl $*')
set_shell_function("exonerate2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg exonerate2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg exonerate2hints.pl $*')
set_shell_function("exoniphyDb2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg exoniphyDb2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg exoniphyDb2hints.pl $*')
set_shell_function("extract-long-sequences.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg extract-long-sequences.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg extract-long-sequences.py $*')
set_shell_function("extract-paired-reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg extract-paired-reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg extract-paired-reads.py $*')
set_shell_function("extract-partitions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg extract-partitions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg extract-partitions.py $*')
set_shell_function("extractTranscriptEnds.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg extractTranscriptEnds.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg extractTranscriptEnds.pl $*')
set_shell_function("f77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg f77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg f77 $*')
set_shell_function("f77_f2c",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg f77_f2c $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg f77_f2c $*')
set_shell_function("fastBlockSearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg fastBlockSearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg fastBlockSearch $*')
set_shell_function("fasta_prot_checker.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg fasta_prot_checker.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg fasta_prot_checker.pl $*')
set_shell_function("fastq-interleave",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg fastq-interleave $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg fastq-interleave $*')
set_shell_function("fastq-to-fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg fastq-to-fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg fastq-to-fasta.py $*')
set_shell_function("ffindex_resume.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg ffindex_resume.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg ffindex_resume.pl $*')
set_shell_function("filter-abund-single.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg filter-abund-single.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg filter-abund-single.py $*')
set_shell_function("filter-abund.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg filter-abund.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg filter-abund.py $*')
set_shell_function("filter-ppx.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg filter-ppx.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg filter-ppx.pl $*')
set_shell_function("filter-stoptags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg filter-stoptags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg filter-stoptags.py $*')
set_shell_function("filterBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg filterBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg filterBam $*')
set_shell_function("filterGenes.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg filterGenes.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg filterGenes.pl $*')
set_shell_function("filterGenesIn_mRNAname.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg filterGenesIn_mRNAname.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg filterGenesIn_mRNAname.pl $*')
set_shell_function("filterGenesOut_mRNAname.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg filterGenesOut_mRNAname.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg filterGenesOut_mRNAname.pl $*')
set_shell_function("filterInFrameStopCodons.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg filterInFrameStopCodons.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg filterInFrameStopCodons.pl $*')
set_shell_function("filterMaf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg filterMaf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg filterMaf.pl $*')
set_shell_function("filterPSL.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg filterPSL.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg filterPSL.pl $*')
set_shell_function("filterShrimp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg filterShrimp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg filterShrimp.pl $*')
set_shell_function("filterSpliceHints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg filterSpliceHints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg filterSpliceHints.pl $*')
set_shell_function("find-knots.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg find-knots.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg find-knots.py $*')
set_shell_function("fixqt4headers.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg fixqt4headers.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg fixqt4headers.pl $*')
set_shell_function("fribidi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg fribidi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg fribidi $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg futurize $*')
set_shell_function("gapinfo_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gapinfo_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gapinfo_unit_test $*')
set_shell_function("gbSmallDNA2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gbSmallDNA2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gbSmallDNA2gff.pl $*')
set_shell_function("gbrowse.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gbrowse.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gbrowse.conf $*')
set_shell_function("gbrowseold2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gbrowseold2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gbrowseold2gff3.pl $*')
set_shell_function("gencode_singleton_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gencode_singleton_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gencode_singleton_unit_test $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gene_info_reader $*')
set_shell_function("gene_info_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gene_info_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gene_info_unit_test $*')
set_shell_function("gene_list_to_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gene_list_to_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gene_list_to_gff.pl $*')
set_shell_function("generate_plot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg generate_plot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg generate_plot $*')
set_shell_function("generate_plot.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg generate_plot.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg generate_plot.py $*')
set_shell_function("getAnnoFasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg getAnnoFasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg getAnnoFasta.pl $*')
set_shell_function("getSeq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg getSeq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg getSeq $*')
set_shell_function("get_FL_accs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg get_FL_accs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg get_FL_accs.pl $*')
set_shell_function("get_longest_ORF_per_transcript.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg get_longest_ORF_per_transcript.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg get_longest_ORF_per_transcript.pl $*')
set_shell_function("get_top_longest_fasta_entries.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg get_top_longest_fasta_entries.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg get_top_longest_fasta_entries.pl $*')
set_shell_function("gff2gbSmallDNA.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gff2gbSmallDNA.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gff2gbSmallDNA.pl $*')
set_shell_function("gff2ps_mycustom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gff2ps_mycustom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gff2ps_mycustom $*')
set_shell_function("gff3_file_to_bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gff3_file_to_bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gff3_file_to_bed.pl $*')
set_shell_function("gff3_file_to_proteins.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gff3_file_to_proteins.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gff3_file_to_proteins.pl $*')
set_shell_function("gff3_gene_to_gtf_format.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gff3_gene_to_gtf_format.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gff3_gene_to_gtf_format.pl $*')
set_shell_function("gffGetmRNA.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gffGetmRNA.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gffGetmRNA.pl $*')
set_shell_function("gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gfortran $*')
set_shell_function("gp2othergp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gp2othergp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gp2othergp.pl $*')
set_shell_function("gst-device-monitor-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gst-device-monitor-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gst-device-monitor-1.0 $*')
set_shell_function("gst-discoverer-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gst-discoverer-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gst-discoverer-1.0 $*')
set_shell_function("gst-inspect-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gst-inspect-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gst-inspect-1.0 $*')
set_shell_function("gst-launch-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gst-launch-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gst-launch-1.0 $*')
set_shell_function("gst-play-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gst-play-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gst-play-1.0 $*')
set_shell_function("gst-stats-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gst-stats-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gst-stats-1.0 $*')
set_shell_function("gst-typefind-1.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gst-typefind-1.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gst-typefind-1.0 $*')
set_shell_function("gtf2bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gtf2bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gtf2bed.pl $*')
set_shell_function("gtf2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gtf2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gtf2gff.pl $*')
set_shell_function("gtf_genome_to_cdna_fasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gtf_genome_to_cdna_fasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gtf_genome_to_cdna_fasta.pl $*')
set_shell_function("gtf_to_alignment_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gtf_to_alignment_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gtf_to_alignment_gff3.pl $*')
set_shell_function("gtf_to_bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gtf_to_bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg gtf_to_bed.pl $*')
set_shell_function("hal2maf_split.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hal2maf_split.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hal2maf_split.pl $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hb-subset $*')
set_shell_function("helpMod.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg helpMod.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg helpMod.pm $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hmmbuild $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hmmemit $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hmmstat $*')
set_shell_function("homGeneMapping",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg homGeneMapping $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg homGeneMapping $*')
set_shell_function("hspfilter_besthit_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hspfilter_besthit_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hspfilter_besthit_unit_test $*')
set_shell_function("hspfilter_culling_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hspfilter_culling_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hspfilter_culling_unit_test $*')
set_shell_function("hspstream_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hspstream_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg hspstream_unit_test $*')
set_shell_function("interleave-reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg interleave-reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg interleave-reads.py $*')
set_shell_function("intron2exex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg intron2exex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg intron2exex.pl $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg jackhmmer $*')
set_shell_function("javareconf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg javareconf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg javareconf $*')
set_shell_function("joinPeptides.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg joinPeptides.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg joinPeptides.pl $*')
set_shell_function("join_aug_pred.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg join_aug_pred.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg join_aug_pred.pl $*')
set_shell_function("join_mult_hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg join_mult_hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg join_mult_hints.pl $*')
set_shell_function("joingenes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg joingenes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg joingenes $*')
set_shell_function("last-dotplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg last-dotplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg last-dotplot $*')
set_shell_function("last-map-probs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg last-map-probs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg last-map-probs $*')
set_shell_function("last-merge-batches",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg last-merge-batches $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg last-merge-batches $*')
set_shell_function("last-pair-probs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg last-pair-probs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg last-pair-probs $*')
set_shell_function("last-postmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg last-postmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg last-postmask $*')
set_shell_function("last-split",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg last-split $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg last-split $*')
set_shell_function("last-split8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg last-split8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg last-split8 $*')
set_shell_function("last-train",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg last-train $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg last-train $*')
set_shell_function("lastal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg lastal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg lastal $*')
set_shell_function("lastal8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg lastal8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg lastal8 $*')
set_shell_function("lastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg lastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg lastdb $*')
set_shell_function("lastdb8",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg lastdb8 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg lastdb8 $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg lconvert $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg legacy_blast.pl $*')
set_shell_function("libtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg libtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg libtool $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg linguist $*')
set_shell_function("linkhsp_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg linkhsp_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg linkhsp_unit_test $*')
set_shell_function("load-graph.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg load-graph.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg load-graph.py $*')
set_shell_function("load-into-counting.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg load-into-counting.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg load-into-counting.py $*')
set_shell_function("load2sqlitedb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg load2sqlitedb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg load2sqlitedb $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg lupdate $*')
set_shell_function("maf-convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg maf-convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg maf-convert $*')
set_shell_function("maf-cut",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg maf-cut $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg maf-cut $*')
set_shell_function("maf-join",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg maf-join $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg maf-join $*')
set_shell_function("maf-sort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg maf-sort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg maf-sort $*')
set_shell_function("maf-swap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg maf-swap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg maf-swap $*')
set_shell_function("maf2conswig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg maf2conswig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg maf2conswig.pl $*')
set_shell_function("magicblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg magicblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg magicblast_unit_test $*')
set_shell_function("make-initial-stoptags.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg make-initial-stoptags.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg make-initial-stoptags.py $*')
set_shell_function("makeMatchLists.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg makeMatchLists.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg makeMatchLists.pl $*')
set_shell_function("makeUtrTrainingSet.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg makeUtrTrainingSet.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg makeUtrTrainingSet.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg makeblastdb $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg makehmmerdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg makeprofiledb $*')
set_shell_function("maskNregions.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg maskNregions.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg maskNregions.pl $*')
set_shell_function("merge-partitions.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg merge-partitions.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg merge-partitions.py $*')
set_shell_function("mkinstalldirs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg mkinstalldirs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg mkinstalldirs $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg moc $*')
set_shell_function("moveParameters.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg moveParameters.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg moveParameters.pl $*')
set_shell_function("msa2prfl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg msa2prfl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg msa2prfl.pl $*')
set_shell_function("msa2pssm_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg msa2pssm_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg msa2pssm_unit_test $*')
set_shell_function("new_species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg new_species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg new_species.pl $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg nhmmscan $*')
set_shell_function("niceload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg niceload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg niceload $*')
set_shell_function("normalize-by-median.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg normalize-by-median.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg normalize-by-median.py $*')
set_shell_function("nr_ORFs_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg nr_ORFs_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg nr_ORFs_gff3.pl $*')
set_shell_function("ntlookup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg ntlookup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg ntlookup_unit_test $*')
set_shell_function("ntscan_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg ntscan_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg ntscan_unit_test $*')
set_shell_function("opt_init_and_term_probs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg opt_init_and_term_probs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg opt_init_and_term_probs.pl $*')
set_shell_function("optimize_augustus.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg optimize_augustus.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg optimize_augustus.pl $*')
set_shell_function("optionshandle_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg optionshandle_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg optionshandle_unit_test $*')
set_shell_function("parallel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg parallel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg parallel $*')
set_shell_function("parallel-fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg parallel-fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg parallel-fasta $*')
set_shell_function("parallel-fastq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg parallel-fastq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg parallel-fastq $*')
set_shell_function("parcat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg parcat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg parcat $*')
set_shell_function("parseSim4Output.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg parseSim4Output.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg parseSim4Output.pl $*')
set_shell_function("partition-graph.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg partition-graph.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg partition-graph.py $*')
set_shell_function("partition_gtf2gb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg partition_gtf2gb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg partition_gtf2gb.pl $*')
set_shell_function("pasapolyA2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg pasapolyA2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg pasapolyA2hints.pl $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg pasteurize $*')
set_shell_function("peptides2alternatives.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg peptides2alternatives.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg peptides2alternatives.pl $*')
set_shell_function("peptides2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg peptides2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg peptides2hints.pl $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg perl5.22.0 $*')
set_shell_function("pfam_runner.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg pfam_runner.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg pfam_runner.pl $*')
set_shell_function("phastconsDB2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg phastconsDB2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg phastconsDB2hints.pl $*')
set_shell_function("phiblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg phiblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg phiblast_unit_test $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg phmmer $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg pixeltool $*')
set_shell_function("polyA2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg polyA2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg polyA2hints.pl $*')
set_shell_function("prelimsearch_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg prelimsearch_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg prelimsearch_unit_test $*')
set_shell_function("prepareAlign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg prepareAlign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg prepareAlign $*')
set_shell_function("prints2prfl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg prints2prfl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg prints2prfl.pl $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg project_tree_builder $*')
set_shell_function("psibl2seq_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg psibl2seq_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg psibl2seq_unit_test $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg psiblast $*')
set_shell_function("psiblast_iteration_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg psiblast_iteration_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg psiblast_iteration_unit_test $*')
set_shell_function("psiblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg psiblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg psiblast_unit_test $*')
set_shell_function("pslMap.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg pslMap.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg pslMap.pl $*')
set_shell_function("pssmcreate_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg pssmcreate_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg pssmcreate_unit_test $*')
set_shell_function("pssmenginefreqratios_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg pssmenginefreqratios_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg pssmenginefreqratios_unit_test $*')
set_shell_function("py.test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg py.test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg py.test $*')
set_shell_function("pybabel",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg pybabel $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg pybabel $*')
set_shell_function("pygmentize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg pygmentize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg pygmentize $*')
set_shell_function("pylupdate5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg pylupdate5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg pylupdate5 $*')
set_shell_function("pyrcc5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg pyrcc5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg pyrcc5 $*')
set_shell_function("pytest",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg pytest $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg pytest $*')
set_shell_function("pyuic5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg pyuic5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg pyuic5 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qdbusxml2cpp $*')
set_shell_function("qdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qdoc $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qhelpgenerator $*')
set_shell_function("qlalr",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qlalr $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qlalr $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qmake $*')
set_shell_function("qml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qml $*')
set_shell_function("qmleasing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qmleasing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qmleasing $*')
set_shell_function("qmlimportscanner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qmlimportscanner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qmlimportscanner $*')
set_shell_function("qmllint",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qmllint $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qmllint $*')
set_shell_function("qmlmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qmlmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qmlmin $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qmlplugindump $*')
set_shell_function("qmlprofiler",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qmlprofiler $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qmlprofiler $*')
set_shell_function("qmlscene",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qmlscene $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qmlscene $*')
set_shell_function("qmltestrunner",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qmltestrunner $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qmltestrunner $*')
set_shell_function("qtdiag",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qtdiag $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qtdiag $*')
set_shell_function("qtpaths",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qtpaths $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qtpaths $*')
set_shell_function("qtplugininfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qtplugininfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg qtplugininfo $*')
set_shell_function("querydata_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg querydata_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg querydata_unit_test $*')
set_shell_function("queryinfo_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg queryinfo_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg queryinfo_unit_test $*')
set_shell_function("randomSplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg randomSplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg randomSplit.pl $*')
set_shell_function("ratewig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg ratewig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg ratewig.pl $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rcc $*')
set_shell_function("readstats.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg readstats.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg readstats.py $*')
set_shell_function("redoalignment_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg redoalignment_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg redoalignment_unit_test $*')
set_shell_function("refine_gff3_group_iso_strip_utrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg refine_gff3_group_iso_strip_utrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg refine_gff3_group_iso_strip_utrs.pl $*')
set_shell_function("refine_hexamer_scores.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg refine_hexamer_scores.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg refine_hexamer_scores.pl $*')
set_shell_function("remote_blast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg remote_blast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg remote_blast_unit_test $*')
set_shell_function("remove_eclipsed_ORFs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg remove_eclipsed_ORFs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg remove_eclipsed_ORFs.pl $*')
set_shell_function("retroDB2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg retroDB2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg retroDB2hints.pl $*')
set_shell_function("rmRedundantHints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rmRedundantHints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rmRedundantHints.pl $*')
set_shell_function("rps_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rps_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rps_unit_test $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rpstblastn $*')
set_shell_function("rst2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rst2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rst2html.py $*')
set_shell_function("rst2html4.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rst2html4.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rst2html4.py $*')
set_shell_function("rst2html5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rst2html5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rst2html5.py $*')
set_shell_function("rst2latex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rst2latex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rst2latex.py $*')
set_shell_function("rst2man.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rst2man.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rst2man.py $*')
set_shell_function("rst2odt.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rst2odt.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rst2odt.py $*')
set_shell_function("rst2odt_prepstyles.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rst2odt_prepstyles.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rst2odt_prepstyles.py $*')
set_shell_function("rst2pseudoxml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rst2pseudoxml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rst2pseudoxml.py $*')
set_shell_function("rst2s5.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rst2s5.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rst2s5.py $*')
set_shell_function("rst2xetex.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rst2xetex.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rst2xetex.py $*')
set_shell_function("rst2xml.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rst2xml.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rst2xml.py $*')
set_shell_function("rstpep2html.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rstpep2html.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rstpep2html.py $*')
set_shell_function("rtags",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rtags $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg rtags $*')
set_shell_function("runAllSim4.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg runAllSim4.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg runAllSim4.pl $*')
set_shell_function("run_BUSCO.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg run_BUSCO.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg run_BUSCO.py $*')
set_shell_function("run_busco",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg run_busco $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg run_busco $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg run_with_lock $*')
set_shell_function("samMap.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg samMap.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg samMap.pl $*')
set_shell_function("sample-reads-randomly.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg sample-reads-randomly.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg sample-reads-randomly.py $*')
set_shell_function("scipiogff2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg scipiogff2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg scipiogff2gff.pl $*')
set_shell_function("score_CDS_likelihood_all_6_frames.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg score_CDS_likelihood_all_6_frames.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg score_CDS_likelihood_all_6_frames.pl $*')
set_shell_function("scoreblk_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg scoreblk_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg scoreblk_unit_test $*')
set_shell_function("screed",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg screed $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg screed $*')
set_shell_function("search_strategy_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg search_strategy_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg search_strategy_unit_test $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg segmasker $*')
set_shell_function("select_best_ORFs_per_transcript.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg select_best_ORFs_per_transcript.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg select_best_ORFs_per_transcript.pl $*')
set_shell_function("sem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg sem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg sem $*')
set_shell_function("seq_n_baseprobs_to_loglikelihood_vals.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg seq_n_baseprobs_to_loglikelihood_vals.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg seq_n_baseprobs_to_loglikelihood_vals.pl $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg seqdb_perf $*')
set_shell_function("seqdb_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg seqdb_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg seqdb_unit_test $*')
set_shell_function("seqinfosrc_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg seqinfosrc_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg seqinfosrc_unit_test $*')
set_shell_function("seqsrc_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg seqsrc_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg seqsrc_unit_test $*')
set_shell_function("setupfactory_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg setupfactory_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg setupfactory_unit_test $*')
set_shell_function("shmlast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg shmlast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg shmlast $*')
set_shell_function("simpleFastaHeaders.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg simpleFastaHeaders.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg simpleFastaHeaders.pl $*')
set_shell_function("simplifyFastaHeaders.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg simplifyFastaHeaders.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg simplifyFastaHeaders.pl $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg sip $*')
set_shell_function("sphinx-apidoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg sphinx-apidoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg sphinx-apidoc $*')
set_shell_function("sphinx-autogen",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg sphinx-autogen $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg sphinx-autogen $*')
set_shell_function("sphinx-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg sphinx-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg sphinx-build $*')
set_shell_function("sphinx-quickstart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg sphinx-quickstart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg sphinx-quickstart $*')
set_shell_function("split-paired-reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg split-paired-reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg split-paired-reads.py $*')
set_shell_function("splitMfasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg splitMfasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg splitMfasta.pl $*')
set_shell_function("split_query_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg split_query_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg split_query_unit_test $*')
set_shell_function("split_wiggle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg split_wiggle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg split_wiggle.pl $*')
set_shell_function("sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg sql $*')
set_shell_function("start_codon_refinement.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg start_codon_refinement.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg start_codon_refinement.pl $*')
set_shell_function("stat_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg stat_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg stat_unit_test $*')
set_shell_function("subj_ranges_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg subj_ranges_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg subj_ranges_unit_test $*')
set_shell_function("summarizeACGTcontent.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg summarizeACGTcontent.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg summarizeACGTcontent.pl $*')
set_shell_function("syncqt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg syncqt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg syncqt.pl $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg test_pcre $*')
set_shell_function("traceback_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg traceback_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg traceback_unit_test $*')
set_shell_function("tracebacksearch_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg tracebacksearch_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg tracebacksearch_unit_test $*')
set_shell_function("train_start_PWM.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg train_start_PWM.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg train_start_PWM.pl $*')
set_shell_function("transMap2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg transMap2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg transMap2hints.pl $*')
set_shell_function("trim-low-abund.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg trim-low-abund.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg trim-low-abund.py $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg uic $*')
set_shell_function("uniform_search_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg uniform_search_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg uniform_search_unit_test $*')
set_shell_function("unique-kmers.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg unique-kmers.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg unique-kmers.py $*')
set_shell_function("uniquePeptides.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg uniquePeptides.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg uniquePeptides.pl $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg update_blastdb.pl $*')
set_shell_function("uri_unescape.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg uri_unescape.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg uri_unescape.pl $*')
set_shell_function("utrgff2gbrowse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg utrgff2gbrowse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg utrgff2gbrowse.pl $*')
set_shell_function("version_reference_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg version_reference_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg version_reference_unit_test $*')
set_shell_function("webserver-results.body",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg webserver-results.body $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg webserver-results.body $*')
set_shell_function("webserver-results.head",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg webserver-results.head $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg webserver-results.head $*')
set_shell_function("webserver-results.tail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg webserver-results.tail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg webserver-results.tail $*')
set_shell_function("weedMaf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg weedMaf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg weedMaf.pl $*')
set_shell_function("wig2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg wig2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg wig2hints.pl $*')
set_shell_function("wigchoose.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg wigchoose.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg wigchoose.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("writeResultsPage.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg writeResultsPage.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg writeResultsPage.pl $*')
set_shell_function("writedb_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg writedb_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg writedb_unit_test $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-addr2line",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-addr2line $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-addr2line $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-as",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-as $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-as $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-c++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-c++filt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-c++filt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-c++filt $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-cc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-cpp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ct-ng.config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-ct-ng.config $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-dwp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-dwp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-dwp $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-elfedit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-elfedit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-elfedit $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-f95",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-f95 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-f95 $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-g++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-g++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-g++ $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gcc $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gcc-ar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gcc-ar $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gcc-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gcc-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gcc-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gcc-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gfortran $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gfortran $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gfortran.bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gfortran.bin $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-gprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-gprof $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-ld $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-ld $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.bfd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-ld.bfd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-ld.bfd $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ld.gold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-ld.gold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-ld.gold $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-nm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-nm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-nm $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objcopy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-objcopy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-objcopy $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-objdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-objdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-objdump $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-ranlib",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-ranlib $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-ranlib $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-readelf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-readelf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-readelf $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-size",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-size $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-size $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strings",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-strings $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-strings $*')
set_shell_function("x86_64-conda_cos6-linux-gnu-strip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-strip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg x86_64-conda_cos6-linux-gnu-strip $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg xmlpatternsvalidator $*')
set_shell_function("yaml2gff.1.4.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg yaml2gff.1.4.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/dammit/dammit-1.0rc2--py36h24bf2e0_2.simg yaml2gff.1.4.pl $*')
