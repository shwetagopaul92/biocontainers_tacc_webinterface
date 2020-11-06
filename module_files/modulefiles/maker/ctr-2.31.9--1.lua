local help_message = [[
This is a module file for the container quay.io/biocontainers/maker:2.31.9--1, which exposes the
following programs:

 - DateRepeats
 - DupMasker
 - Kinfold
 - ProcessRepeats
 - README.autoAug
 - RNA2Dfold
 - RNALalifold
 - RNALfold
 - RNAPKplex
 - RNAaliduplex
 - RNAalifold
 - RNAcofold
 - RNAdistance
 - RNAduplex
 - RNAeval
 - RNAfold
 - RNAforester
 - RNAheat
 - RNAinverse
 - RNAlocmin
 - RNApaln
 - RNAparconv
 - RNApdist
 - RNAplex
 - RNAplfold
 - RNAplot
 - RNApvmin
 - RNAsnoop
 - RNAsubopt
 - RNAup
 - RepeatMasker
 - RepeatProteinMask
 - SplicedAlignment.pm
 - aalookup_unit_test
 - aascan_unit_test
 - align_format_unit_test
 - alimask
 - aln2wig
 - augustus
 - augustus2browser.pl
 - augustus2gbrowse.pl
 - autoAug.pl
 - autoAugPred.pl
 - autoAugTrain.pl
 - autoRun.pathInfo
 - b2ct
 - bam2hints
 - bam2wig
 - bamtools
 - bamtools-2.4.0
 - bcftools
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
 - bowtie
 - bowtie-align-l
 - bowtie-align-reads.py
 - bowtie-align-s
 - bowtie-build
 - bowtie-build-l
 - bowtie-build-s
 - bowtie-inspect
 - bowtie-inspect-l
 - bowtie-inspect-s
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
 - buildRMLibFromEMBL.pl
 - cds-trainer.pl
 - cegma2gff.pl
 - cegma2zff
 - chado2gff3
 - checkParamArchive.pl
 - checkUTR
 - checkversion.pl
 - cleanDOSfasta.pl
 - clusterAndSplitGenes.pl
 - clusterdb
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
 - compare
 - convert-mirdeep2-fasta.py
 - convert-readcount-file.py
 - convert2blastmask
 - covels-SE
 - coves-SE
 - cpanm
 - createAugustusJoblist.pl
 - createdb
 - createlang
 - createuser
 - ct2db
 - cufflinks2gff3
 - datatool
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - del_from_prfl.pl
 - delta_unit_test
 - deltablast
 - dropdb
 - droplang
 - dropuser
 - dustmasker
 - ecpg
 - esd2esi
 - etraining
 - eufindtRNA
 - evalCGP.pl
 - evaluator
 - exonerate
 - exonerate-server
 - exonerate2hints.pl
 - exoniphyDb2hints.pl
 - exonpairs
 - extractTranscriptEnds.pl
 - fastBlockSearch
 - fasta2esd
 - fasta2gsi.pl
 - fasta_merge
 - fasta_tool
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
 - fathom
 - filter-ppx.pl
 - filterBam
 - filterGenes.pl
 - filterGenesIn_mRNAname.pl
 - filterGenesOut_mRNAname.pl
 - filterInFrameStopCodons.pl
 - filterMaf.pl
 - filterPSL.pl
 - filterShrimp.pl
 - filterSpliceHints.pl
 - forge
 - gapinfo_unit_test
 - gbSmallDNA2gff.pl
 - gbrowse.conf
 - gbrowseold2gff3.pl
 - genbank2gsi.pl
 - gencode_singleton_unit_test
 - gene_info_reader
 - gene_info_unit_test
 - genemark_gtf2gff3
 - genpept2gsi.pl
 - getAnnoFasta.pl
 - getSeq
 - gff2gbSmallDNA.pl
 - gff2ps_mycustom
 - gff3_merge
 - gffGetmRNA.pl
 - gp2othergp.pl
 - gtf2bed.pl
 - gtf2gff.pl
 - hal2maf_split.pl
 - helpMod.pm
 - hmm-assembler.pl
 - hmm-info
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
 - homGeneMapping
 - hspfilter_besthit_unit_test
 - hspfilter_culling_unit_test
 - hspstream_unit_test
 - initdb
 - instman.pl
 - intron2exex.pl
 - ipcress
 - ipr_update_gff
 - iprscan2gff3
 - iprscan_wrap
 - jackhmmer
 - joinPeptides.pl
 - join_aug_pred.pl
 - join_mult_hints.pl
 - joingenes
 - kinwalker
 - ksu
 - legacy_blast.pl
 - linkhsp_unit_test
 - load2sqlitedb
 - maf2conswig.pl
 - magicblast_unit_test
 - makeMatchLists.pl
 - makeUtrTrainingSet.pl
 - makeblastdb
 - makehmmerdb
 - makembindex
 - makeprofiledb
 - maker
 - maker2chado
 - maker2eval_gtf
 - maker2jbrowse
 - maker2wap
 - maker2zff
 - maker_functional
 - maker_functional_fasta
 - maker_functional_gff
 - maker_map_ids
 - map2assembly
 - map_data_ids
 - map_fasta_ids
 - map_gff_ids
 - maskNregions.pl
 - miR_PREFeR.py
 - moveParameters.pl
 - mpiCC
 - mpi_evaluator
 - mpi_iprscan
 - mpic++
 - mpicc
 - mpicxx
 - mpiexec
 - mpif77
 - mpif90
 - mpifort
 - mpirun
 - msa2prfl.pl
 - msa2pssm_unit_test
 - new_species.pl
 - nhmmer
 - nhmmscan
 - noncoding-trainer.pl
 - ntlookup_unit_test
 - ntscan_unit_test
 - ompi-clean
 - ompi-dvm
 - ompi-ps
 - ompi-server
 - ompi-submit
 - ompi-top
 - ompi_info
 - opal_wrapper
 - opt_init_and_term_probs.pl
 - optimize_augustus.pl
 - optionshandle_unit_test
 - orte-clean
 - orte-dvm
 - orte-info
 - orte-ps
 - orte-server
 - orte-submit
 - orte-top
 - ortecc
 - orted
 - orterun
 - oshcc
 - oshfort
 - oshmem_info
 - oshrun
 - parseSim4Output.pl
 - partition_gtf2gb.pl
 - pasapolyA2hints.pl
 - patch-hmm.pl
 - peptides2alternatives.pl
 - peptides2hints.pl
 - perl5.22.0
 - pg_archivecleanup
 - pg_basebackup
 - pg_config
 - pg_controldata
 - pg_ctl
 - pg_dump
 - pg_dumpall
 - pg_isready
 - pg_receivexlog
 - pg_recvlogical
 - pg_resetxlog
 - pg_restore
 - pg_rewind
 - pg_test_fsync
 - pg_test_timing
 - pg_upgrade
 - pg_xlogdump
 - pgbench
 - phastconsDB2hints.pl
 - phiblast_unit_test
 - phmmer
 - pir2gsi.pl
 - polyA2hints.pl
 - popt
 - postgres
 - postmaster
 - prelimsearch_unit_test
 - prepareAlign
 - prints2prfl.pl
 - process-reads-fasta.py
 - project_tree_builder
 - psibl2seq_unit_test
 - psiblast
 - psiblast_iteration_unit_test
 - psiblast_unit_test
 - pslMap.pl
 - psql
 - pssmcreate_unit_test
 - pssmenginefreqratios_unit_test
 - queryRepeatDatabase.pl
 - queryTaxonomyDatabase.pl
 - querydata_unit_test
 - queryinfo_unit_test
 - randomSplit.pl
 - ratewig.pl
 - redoalignment_unit_test
 - reindexdb
 - remote_blast_unit_test
 - retroDB2hints.pl
 - rmOutToGFF3.pl
 - rmRedundantHints.pl
 - rmToUCSCTables.pl
 - rmblastn
 - rps_unit_test
 - rpsblast
 - rpstblastn
 - runAllSim4.pl
 - run_with_lock
 - samMap.pl
 - samtools
 - scipiogff2gff.pl
 - scoreblk_unit_test
 - search_strategy_unit_test
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - seqdb_unit_test
 - seqinfosrc_unit_test
 - seqsrc_unit_test
 - setupfactory_unit_test
 - shmemcc
 - shmemfort
 - shmemrun
 - simpleFastaHeaders.pl
 - simplifyFastaHeaders.pl
 - snap
 - snoscan
 - sort-snos
 - sort-snos.pl
 - splitMfasta.pl
 - split_query_unit_test
 - split_wiggle.pl
 - sstofa.pl
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
 - stat_unit_test
 - subj_ranges_unit_test
 - summarizeACGTcontent.pl
 - swiss2gsi.pl
 - tRNAscan-SE
 - tblastn
 - tblastx
 - test_pcre
 - tophat2gff3
 - traceback_unit_test
 - tracebacksearch_unit_test
 - transMap2hints.pl
 - trf
 - trnascan-1.4
 - uniform_search_unit_test
 - uniquePeptides.pl
 - update_blastdb.pl
 - utrgff2gbrowse.pl
 - vacuumdb
 - vcfutils.pl
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
 - yaml2gff.1.4.pl
 - zff2gff3.pl

This container was pulled from:

	https://quay.io/repository/biocontainers/maker

If you encounter errors in maker or need help running the
tools it contains, please contact the developer at

	http://www.yandell-lab.org/software/maker.html

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: maker")
whatis("Version: ctr-2.31.9--1")
whatis("Category: ['Genome annotation']")
whatis("Keywords: ['Genomics', 'DNA', 'Database management', 'Sequence analysis']")
whatis("Description: Portable and easily configurable genome annotation pipeline. Its purpose is to allow smaller eukaryotic and prokaryotic genome projects to independently annotate their genomes and to create genome databases.")
whatis("URL: https://quay.io/repository/biocontainers/maker")

set_shell_function("DateRepeats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg DateRepeats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg DateRepeats $*')
set_shell_function("DupMasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg DupMasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg DupMasker $*')
set_shell_function("Kinfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg Kinfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg Kinfold $*')
set_shell_function("ProcessRepeats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ProcessRepeats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ProcessRepeats $*')
set_shell_function("README.autoAug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg README.autoAug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg README.autoAug $*')
set_shell_function("RNA2Dfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNA2Dfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNA2Dfold $*')
set_shell_function("RNALalifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNALalifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNALalifold $*')
set_shell_function("RNALfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNALfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNALfold $*')
set_shell_function("RNAPKplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAPKplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAPKplex $*')
set_shell_function("RNAaliduplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAaliduplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAaliduplex $*')
set_shell_function("RNAalifold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAalifold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAalifold $*')
set_shell_function("RNAcofold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAcofold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAcofold $*')
set_shell_function("RNAdistance",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAdistance $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAdistance $*')
set_shell_function("RNAduplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAduplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAduplex $*')
set_shell_function("RNAeval",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAeval $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAeval $*')
set_shell_function("RNAfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAfold $*')
set_shell_function("RNAforester",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAforester $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAforester $*')
set_shell_function("RNAheat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAheat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAheat $*')
set_shell_function("RNAinverse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAinverse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAinverse $*')
set_shell_function("RNAlocmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAlocmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAlocmin $*')
set_shell_function("RNApaln",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNApaln $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNApaln $*')
set_shell_function("RNAparconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAparconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAparconv $*')
set_shell_function("RNApdist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNApdist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNApdist $*')
set_shell_function("RNAplex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAplex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAplex $*')
set_shell_function("RNAplfold",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAplfold $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAplfold $*')
set_shell_function("RNAplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAplot $*')
set_shell_function("RNApvmin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNApvmin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNApvmin $*')
set_shell_function("RNAsnoop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAsnoop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAsnoop $*')
set_shell_function("RNAsubopt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAsubopt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAsubopt $*')
set_shell_function("RNAup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RNAup $*')
set_shell_function("RepeatMasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RepeatMasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RepeatMasker $*')
set_shell_function("RepeatProteinMask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RepeatProteinMask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg RepeatProteinMask $*')
set_shell_function("SplicedAlignment.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg SplicedAlignment.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg SplicedAlignment.pm $*')
set_shell_function("aalookup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg aalookup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg aalookup_unit_test $*')
set_shell_function("aascan_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg aascan_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg aascan_unit_test $*')
set_shell_function("align_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg align_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg align_format_unit_test $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg alimask $*')
set_shell_function("aln2wig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg aln2wig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg aln2wig $*')
set_shell_function("augustus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg augustus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg augustus $*')
set_shell_function("augustus2browser.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg augustus2browser.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg augustus2browser.pl $*')
set_shell_function("augustus2gbrowse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg augustus2gbrowse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg augustus2gbrowse.pl $*')
set_shell_function("autoAug.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg autoAug.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg autoAug.pl $*')
set_shell_function("autoAugPred.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg autoAugPred.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg autoAugPred.pl $*')
set_shell_function("autoAugTrain.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg autoAugTrain.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg autoAugTrain.pl $*')
set_shell_function("autoRun.pathInfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg autoRun.pathInfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg autoRun.pathInfo $*')
set_shell_function("b2ct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg b2ct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg b2ct $*')
set_shell_function("bam2hints",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bam2hints $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bam2hints $*')
set_shell_function("bam2wig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bam2wig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bam2wig $*')
set_shell_function("bamtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bamtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bamtools $*')
set_shell_function("bamtools-2.4.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bamtools-2.4.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bamtools-2.4.0 $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bcftools $*')
set_shell_function("bdbloader_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bdbloader_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bdbloader_unit_test $*')
set_shell_function("bedgraph2wig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bedgraph2wig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bedgraph2wig.pl $*')
set_shell_function("bl2seq_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bl2seq_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bl2seq_unit_test $*')
set_shell_function("blast_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blast_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blast_format_unit_test $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blast_formatter $*')
set_shell_function("blast_services_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blast_services_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blast_services_unit_test $*')
set_shell_function("blast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blast_unit_test $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastdb_aliastool $*')
set_shell_function("blastdb_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastdb_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastdb_format_unit_test $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastdbcp $*')
set_shell_function("blastdiag_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastdiag_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastdiag_unit_test $*')
set_shell_function("blastengine_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastengine_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastengine_unit_test $*')
set_shell_function("blastextend_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastextend_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastextend_unit_test $*')
set_shell_function("blastfilter_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastfilter_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastfilter_unit_test $*')
set_shell_function("blasthits_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blasthits_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blasthits_unit_test $*')
set_shell_function("blastinput_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastinput_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastinput_unit_test $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastn $*')
set_shell_function("blastoptions_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastoptions_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastoptions_unit_test $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastp $*')
set_shell_function("blastsetup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastsetup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastsetup_unit_test $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blastx $*')
set_shell_function("blat2gbrowse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blat2gbrowse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blat2gbrowse.pl $*')
set_shell_function("blat2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blat2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg blat2hints.pl $*')
set_shell_function("block2prfl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg block2prfl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg block2prfl.pl $*')
set_shell_function("bowtie",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bowtie $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bowtie $*')
set_shell_function("bowtie-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bowtie-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bowtie-align-l $*')
set_shell_function("bowtie-align-reads.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bowtie-align-reads.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bowtie-align-reads.py $*')
set_shell_function("bowtie-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bowtie-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bowtie-align-s $*')
set_shell_function("bowtie-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bowtie-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bowtie-build $*')
set_shell_function("bowtie-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bowtie-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bowtie-build-l $*')
set_shell_function("bowtie-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bowtie-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bowtie-build-s $*')
set_shell_function("bowtie-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bowtie-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bowtie-inspect $*')
set_shell_function("bowtie-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bowtie-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bowtie-inspect-l $*')
set_shell_function("bowtie-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bowtie-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bowtie-inspect-s $*')
set_shell_function("bp_aacomp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_aacomp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_aacomp.pl $*')
set_shell_function("bp_biofetch_genbank_proxy.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_biofetch_genbank_proxy.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_biofetch_genbank_proxy.pl $*')
set_shell_function("bp_bioflat_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_bioflat_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_bioflat_index.pl $*')
set_shell_function("bp_biogetseq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_biogetseq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_biogetseq.pl $*')
set_shell_function("bp_blast2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_blast2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_blast2tree.pl $*')
set_shell_function("bp_bulk_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_bulk_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_bulk_load_gff.pl $*')
set_shell_function("bp_chaos_plot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_chaos_plot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_chaos_plot.pl $*')
set_shell_function("bp_classify_hits_kingdom.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_classify_hits_kingdom.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_classify_hits_kingdom.pl $*')
set_shell_function("bp_composite_LD.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_composite_LD.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_composite_LD.pl $*')
set_shell_function("bp_das_server.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_das_server.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_das_server.pl $*')
set_shell_function("bp_dbsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_dbsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_dbsplit.pl $*')
set_shell_function("bp_download_query_genbank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_download_query_genbank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_download_query_genbank.pl $*')
set_shell_function("bp_extract_feature_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_extract_feature_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_extract_feature_seq.pl $*')
set_shell_function("bp_fast_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_fast_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_fast_load_gff.pl $*')
set_shell_function("bp_fastam9_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_fastam9_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_fastam9_to_table.pl $*')
set_shell_function("bp_fetch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_fetch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_fetch.pl $*')
set_shell_function("bp_filter_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_filter_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_filter_search.pl $*')
set_shell_function("bp_flanks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_flanks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_flanks.pl $*')
set_shell_function("bp_gccalc.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_gccalc.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_gccalc.pl $*')
set_shell_function("bp_genbank2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_genbank2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_genbank2gff.pl $*')
set_shell_function("bp_genbank2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_genbank2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_genbank2gff3.pl $*')
set_shell_function("bp_generate_histogram.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_generate_histogram.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_generate_histogram.pl $*')
set_shell_function("bp_heterogeneity_test.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_heterogeneity_test.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_heterogeneity_test.pl $*')
set_shell_function("bp_hivq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_hivq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_hivq.pl $*')
set_shell_function("bp_hmmer_to_table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_hmmer_to_table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_hmmer_to_table.pl $*')
set_shell_function("bp_index.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_index.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_index.pl $*')
set_shell_function("bp_load_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_load_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_load_gff.pl $*')
set_shell_function("bp_local_taxonomydb_query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_local_taxonomydb_query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_local_taxonomydb_query.pl $*')
set_shell_function("bp_make_mrna_protein.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_make_mrna_protein.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_make_mrna_protein.pl $*')
set_shell_function("bp_mask_by_search.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_mask_by_search.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_mask_by_search.pl $*')
set_shell_function("bp_meta_gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_meta_gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_meta_gff.pl $*')
set_shell_function("bp_mrtrans.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_mrtrans.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_mrtrans.pl $*')
set_shell_function("bp_mutate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_mutate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_mutate.pl $*')
set_shell_function("bp_netinstall.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_netinstall.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_netinstall.pl $*')
set_shell_function("bp_nexus2nh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_nexus2nh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_nexus2nh.pl $*')
set_shell_function("bp_nrdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_nrdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_nrdb.pl $*')
set_shell_function("bp_oligo_count.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_oligo_count.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_oligo_count.pl $*')
set_shell_function("bp_pairwise_kaks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_pairwise_kaks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_pairwise_kaks.pl $*')
set_shell_function("bp_parse_hmmsearch.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_parse_hmmsearch.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_parse_hmmsearch.pl $*')
set_shell_function("bp_process_gadfly.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_process_gadfly.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_process_gadfly.pl $*')
set_shell_function("bp_process_sgd.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_process_sgd.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_process_sgd.pl $*')
set_shell_function("bp_process_wormbase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_process_wormbase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_process_wormbase.pl $*')
set_shell_function("bp_query_entrez_taxa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_query_entrez_taxa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_query_entrez_taxa.pl $*')
set_shell_function("bp_remote_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_remote_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_remote_blast.pl $*')
set_shell_function("bp_revtrans-motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_revtrans-motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_revtrans-motif.pl $*')
set_shell_function("bp_search2BSML.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_search2BSML.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_search2BSML.pl $*')
set_shell_function("bp_search2alnblocks.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_search2alnblocks.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_search2alnblocks.pl $*')
set_shell_function("bp_search2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_search2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_search2gff.pl $*')
set_shell_function("bp_search2table.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_search2table.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_search2table.pl $*')
set_shell_function("bp_search2tribe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_search2tribe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_search2tribe.pl $*')
set_shell_function("bp_seq_length.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_seq_length.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_seq_length.pl $*')
set_shell_function("bp_seqconvert.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_seqconvert.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_seqconvert.pl $*')
set_shell_function("bp_seqcut.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_seqcut.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_seqcut.pl $*')
set_shell_function("bp_seqfeature_delete.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_seqfeature_delete.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_seqfeature_delete.pl $*')
set_shell_function("bp_seqfeature_gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_seqfeature_gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_seqfeature_gff3.pl $*')
set_shell_function("bp_seqfeature_load.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_seqfeature_load.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_seqfeature_load.pl $*')
set_shell_function("bp_seqpart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_seqpart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_seqpart.pl $*')
set_shell_function("bp_seqret.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_seqret.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_seqret.pl $*')
set_shell_function("bp_seqretsplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_seqretsplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_seqretsplit.pl $*')
set_shell_function("bp_split_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_split_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_split_seq.pl $*')
set_shell_function("bp_sreformat.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_sreformat.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_sreformat.pl $*')
set_shell_function("bp_taxid4species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_taxid4species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_taxid4species.pl $*')
set_shell_function("bp_taxonomy2tree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_taxonomy2tree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_taxonomy2tree.pl $*')
set_shell_function("bp_translate_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_translate_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_translate_seq.pl $*')
set_shell_function("bp_tree2pag.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_tree2pag.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_tree2pag.pl $*')
set_shell_function("bp_unflatten_seq.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_unflatten_seq.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg bp_unflatten_seq.pl $*')
set_shell_function("buildRMLibFromEMBL.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg buildRMLibFromEMBL.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg buildRMLibFromEMBL.pl $*')
set_shell_function("cds-trainer.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cds-trainer.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cds-trainer.pl $*')
set_shell_function("cegma2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cegma2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cegma2gff.pl $*')
set_shell_function("cegma2zff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cegma2zff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cegma2zff $*')
set_shell_function("chado2gff3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg chado2gff3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg chado2gff3 $*')
set_shell_function("checkParamArchive.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg checkParamArchive.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg checkParamArchive.pl $*')
set_shell_function("checkUTR",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg checkUTR $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg checkUTR $*')
set_shell_function("checkversion.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg checkversion.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg checkversion.pl $*')
set_shell_function("cleanDOSfasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cleanDOSfasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cleanDOSfasta.pl $*')
set_shell_function("clusterAndSplitGenes.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg clusterAndSplitGenes.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg clusterAndSplitGenes.pl $*')
set_shell_function("clusterdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg clusterdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg clusterdb $*')
set_shell_function("cmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cmalign $*')
set_shell_function("cmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cmbuild $*')
set_shell_function("cmcalibrate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cmcalibrate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cmcalibrate $*')
set_shell_function("cmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cmconvert $*')
set_shell_function("cmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cmemit $*')
set_shell_function("cmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cmfetch $*')
set_shell_function("cmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cmpress $*')
set_shell_function("cmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cmscan $*')
set_shell_function("cmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cmsearch $*')
set_shell_function("cmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cmstat $*')
set_shell_function("compare",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg compare $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg compare $*')
set_shell_function("convert-mirdeep2-fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg convert-mirdeep2-fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg convert-mirdeep2-fasta.py $*')
set_shell_function("convert-readcount-file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg convert-readcount-file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg convert-readcount-file.py $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg convert2blastmask $*')
set_shell_function("covels-SE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg covels-SE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg covels-SE $*')
set_shell_function("coves-SE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg coves-SE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg coves-SE $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cpanm $*')
set_shell_function("createAugustusJoblist.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg createAugustusJoblist.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg createAugustusJoblist.pl $*')
set_shell_function("createdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg createdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg createdb $*')
set_shell_function("createlang",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg createlang $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg createlang $*')
set_shell_function("createuser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg createuser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg createuser $*')
set_shell_function("ct2db",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ct2db $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ct2db $*')
set_shell_function("cufflinks2gff3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cufflinks2gff3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg cufflinks2gff3 $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg datatool $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg dbiproxy $*')
set_shell_function("del_from_prfl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg del_from_prfl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg del_from_prfl.pl $*')
set_shell_function("delta_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg delta_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg delta_unit_test $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg deltablast $*')
set_shell_function("dropdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg dropdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg dropdb $*')
set_shell_function("droplang",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg droplang $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg droplang $*')
set_shell_function("dropuser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg dropuser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg dropuser $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg dustmasker $*')
set_shell_function("ecpg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ecpg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ecpg $*')
set_shell_function("esd2esi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg esd2esi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg esd2esi $*')
set_shell_function("etraining",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg etraining $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg etraining $*')
set_shell_function("eufindtRNA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg eufindtRNA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg eufindtRNA $*')
set_shell_function("evalCGP.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg evalCGP.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg evalCGP.pl $*')
set_shell_function("evaluator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg evaluator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg evaluator $*')
set_shell_function("exonerate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg exonerate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg exonerate $*')
set_shell_function("exonerate-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg exonerate-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg exonerate-server $*')
set_shell_function("exonerate2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg exonerate2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg exonerate2hints.pl $*')
set_shell_function("exoniphyDb2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg exoniphyDb2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg exoniphyDb2hints.pl $*')
set_shell_function("exonpairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg exonpairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg exonpairs $*')
set_shell_function("extractTranscriptEnds.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg extractTranscriptEnds.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg extractTranscriptEnds.pl $*')
set_shell_function("fastBlockSearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastBlockSearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastBlockSearch $*')
set_shell_function("fasta2esd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fasta2esd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fasta2esd $*')
set_shell_function("fasta2gsi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fasta2gsi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fasta2gsi.pl $*')
set_shell_function("fasta_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fasta_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fasta_merge $*')
set_shell_function("fasta_tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fasta_tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fasta_tool $*')
set_shell_function("fastaannotatecdna",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastaannotatecdna $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastaannotatecdna $*')
set_shell_function("fastachecksum",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastachecksum $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastachecksum $*')
set_shell_function("fastaclean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastaclean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastaclean $*')
set_shell_function("fastaclip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastaclip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastaclip $*')
set_shell_function("fastacomposition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastacomposition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastacomposition $*')
set_shell_function("fastadiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastadiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastadiff $*')
set_shell_function("fastaexplode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastaexplode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastaexplode $*')
set_shell_function("fastafetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastafetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastafetch $*')
set_shell_function("fastahardmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastahardmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastahardmask $*')
set_shell_function("fastaindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastaindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastaindex $*')
set_shell_function("fastalength",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastalength $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastalength $*')
set_shell_function("fastanrdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastanrdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastanrdb $*')
set_shell_function("fastaoverlap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastaoverlap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastaoverlap $*')
set_shell_function("fastareformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastareformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastareformat $*')
set_shell_function("fastaremove",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastaremove $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastaremove $*')
set_shell_function("fastarevcomp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastarevcomp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastarevcomp $*')
set_shell_function("fastasoftmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastasoftmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastasoftmask $*')
set_shell_function("fastasort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastasort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastasort $*')
set_shell_function("fastasplit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastasplit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastasplit $*')
set_shell_function("fastasubseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastasubseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastasubseq $*')
set_shell_function("fastatranslate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastatranslate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastatranslate $*')
set_shell_function("fastavalidcds",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastavalidcds $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fastavalidcds $*')
set_shell_function("fathom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fathom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg fathom $*')
set_shell_function("filter-ppx.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg filter-ppx.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg filter-ppx.pl $*')
set_shell_function("filterBam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg filterBam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg filterBam $*')
set_shell_function("filterGenes.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg filterGenes.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg filterGenes.pl $*')
set_shell_function("filterGenesIn_mRNAname.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg filterGenesIn_mRNAname.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg filterGenesIn_mRNAname.pl $*')
set_shell_function("filterGenesOut_mRNAname.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg filterGenesOut_mRNAname.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg filterGenesOut_mRNAname.pl $*')
set_shell_function("filterInFrameStopCodons.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg filterInFrameStopCodons.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg filterInFrameStopCodons.pl $*')
set_shell_function("filterMaf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg filterMaf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg filterMaf.pl $*')
set_shell_function("filterPSL.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg filterPSL.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg filterPSL.pl $*')
set_shell_function("filterShrimp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg filterShrimp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg filterShrimp.pl $*')
set_shell_function("filterSpliceHints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg filterSpliceHints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg filterSpliceHints.pl $*')
set_shell_function("forge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg forge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg forge $*')
set_shell_function("gapinfo_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gapinfo_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gapinfo_unit_test $*')
set_shell_function("gbSmallDNA2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gbSmallDNA2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gbSmallDNA2gff.pl $*')
set_shell_function("gbrowse.conf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gbrowse.conf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gbrowse.conf $*')
set_shell_function("gbrowseold2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gbrowseold2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gbrowseold2gff3.pl $*')
set_shell_function("genbank2gsi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg genbank2gsi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg genbank2gsi.pl $*')
set_shell_function("gencode_singleton_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gencode_singleton_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gencode_singleton_unit_test $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gene_info_reader $*')
set_shell_function("gene_info_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gene_info_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gene_info_unit_test $*')
set_shell_function("genemark_gtf2gff3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg genemark_gtf2gff3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg genemark_gtf2gff3 $*')
set_shell_function("genpept2gsi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg genpept2gsi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg genpept2gsi.pl $*')
set_shell_function("getAnnoFasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg getAnnoFasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg getAnnoFasta.pl $*')
set_shell_function("getSeq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg getSeq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg getSeq $*')
set_shell_function("gff2gbSmallDNA.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gff2gbSmallDNA.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gff2gbSmallDNA.pl $*')
set_shell_function("gff2ps_mycustom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gff2ps_mycustom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gff2ps_mycustom $*')
set_shell_function("gff3_merge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gff3_merge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gff3_merge $*')
set_shell_function("gffGetmRNA.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gffGetmRNA.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gffGetmRNA.pl $*')
set_shell_function("gp2othergp.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gp2othergp.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gp2othergp.pl $*')
set_shell_function("gtf2bed.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gtf2bed.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gtf2bed.pl $*')
set_shell_function("gtf2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gtf2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg gtf2gff.pl $*')
set_shell_function("hal2maf_split.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hal2maf_split.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hal2maf_split.pl $*')
set_shell_function("helpMod.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg helpMod.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg helpMod.pm $*')
set_shell_function("hmm-assembler.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmm-assembler.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmm-assembler.pl $*')
set_shell_function("hmm-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmm-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmm-info $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmbuild $*')
set_shell_function("hmmc2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmc2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmc2 $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmemit $*')
set_shell_function("hmmerfm-exactmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmerfm-exactmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmerfm-exactmatch $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hmmstat $*')
set_shell_function("homGeneMapping",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg homGeneMapping $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg homGeneMapping $*')
set_shell_function("hspfilter_besthit_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hspfilter_besthit_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hspfilter_besthit_unit_test $*')
set_shell_function("hspfilter_culling_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hspfilter_culling_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hspfilter_culling_unit_test $*')
set_shell_function("hspstream_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hspstream_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg hspstream_unit_test $*')
set_shell_function("initdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg initdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg initdb $*')
set_shell_function("instman.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg instman.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg instman.pl $*')
set_shell_function("intron2exex.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg intron2exex.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg intron2exex.pl $*')
set_shell_function("ipcress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ipcress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ipcress $*')
set_shell_function("ipr_update_gff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ipr_update_gff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ipr_update_gff $*')
set_shell_function("iprscan2gff3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg iprscan2gff3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg iprscan2gff3 $*')
set_shell_function("iprscan_wrap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg iprscan_wrap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg iprscan_wrap $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg jackhmmer $*')
set_shell_function("joinPeptides.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg joinPeptides.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg joinPeptides.pl $*')
set_shell_function("join_aug_pred.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg join_aug_pred.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg join_aug_pred.pl $*')
set_shell_function("join_mult_hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg join_mult_hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg join_mult_hints.pl $*')
set_shell_function("joingenes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg joingenes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg joingenes $*')
set_shell_function("kinwalker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg kinwalker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg kinwalker $*')
set_shell_function("ksu",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ksu $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ksu $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg legacy_blast.pl $*')
set_shell_function("linkhsp_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg linkhsp_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg linkhsp_unit_test $*')
set_shell_function("load2sqlitedb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg load2sqlitedb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg load2sqlitedb $*')
set_shell_function("maf2conswig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg maf2conswig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg maf2conswig.pl $*')
set_shell_function("magicblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg magicblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg magicblast_unit_test $*')
set_shell_function("makeMatchLists.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg makeMatchLists.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg makeMatchLists.pl $*')
set_shell_function("makeUtrTrainingSet.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg makeUtrTrainingSet.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg makeUtrTrainingSet.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg makeblastdb $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg makehmmerdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg makeprofiledb $*')
set_shell_function("maker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg maker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg maker $*')
set_shell_function("maker2chado",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg maker2chado $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg maker2chado $*')
set_shell_function("maker2eval_gtf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg maker2eval_gtf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg maker2eval_gtf $*')
set_shell_function("maker2jbrowse",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg maker2jbrowse $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg maker2jbrowse $*')
set_shell_function("maker2wap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg maker2wap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg maker2wap $*')
set_shell_function("maker2zff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg maker2zff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg maker2zff $*')
set_shell_function("maker_functional",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg maker_functional $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg maker_functional $*')
set_shell_function("maker_functional_fasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg maker_functional_fasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg maker_functional_fasta $*')
set_shell_function("maker_functional_gff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg maker_functional_gff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg maker_functional_gff $*')
set_shell_function("maker_map_ids",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg maker_map_ids $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg maker_map_ids $*')
set_shell_function("map2assembly",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg map2assembly $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg map2assembly $*')
set_shell_function("map_data_ids",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg map_data_ids $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg map_data_ids $*')
set_shell_function("map_fasta_ids",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg map_fasta_ids $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg map_fasta_ids $*')
set_shell_function("map_gff_ids",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg map_gff_ids $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg map_gff_ids $*')
set_shell_function("maskNregions.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg maskNregions.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg maskNregions.pl $*')
set_shell_function("miR_PREFeR.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg miR_PREFeR.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg miR_PREFeR.py $*')
set_shell_function("moveParameters.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg moveParameters.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg moveParameters.pl $*')
set_shell_function("mpiCC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg mpiCC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg mpiCC $*')
set_shell_function("mpi_evaluator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg mpi_evaluator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg mpi_evaluator $*')
set_shell_function("mpi_iprscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg mpi_iprscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg mpi_iprscan $*')
set_shell_function("mpic++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg mpic++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg mpic++ $*')
set_shell_function("mpicc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg mpicc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg mpicc $*')
set_shell_function("mpicxx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg mpicxx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg mpicxx $*')
set_shell_function("mpiexec",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg mpiexec $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg mpiexec $*')
set_shell_function("mpif77",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg mpif77 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg mpif77 $*')
set_shell_function("mpif90",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg mpif90 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg mpif90 $*')
set_shell_function("mpifort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg mpifort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg mpifort $*')
set_shell_function("mpirun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg mpirun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg mpirun $*')
set_shell_function("msa2prfl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg msa2prfl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg msa2prfl.pl $*')
set_shell_function("msa2pssm_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg msa2pssm_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg msa2pssm_unit_test $*')
set_shell_function("new_species.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg new_species.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg new_species.pl $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg nhmmscan $*')
set_shell_function("noncoding-trainer.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg noncoding-trainer.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg noncoding-trainer.pl $*')
set_shell_function("ntlookup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ntlookup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ntlookup_unit_test $*')
set_shell_function("ntscan_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ntscan_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ntscan_unit_test $*')
set_shell_function("ompi-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ompi-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ompi-clean $*')
set_shell_function("ompi-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ompi-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ompi-dvm $*')
set_shell_function("ompi-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ompi-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ompi-ps $*')
set_shell_function("ompi-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ompi-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ompi-server $*')
set_shell_function("ompi-submit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ompi-submit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ompi-submit $*')
set_shell_function("ompi-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ompi-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ompi-top $*')
set_shell_function("ompi_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ompi_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ompi_info $*')
set_shell_function("opal_wrapper",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg opal_wrapper $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg opal_wrapper $*')
set_shell_function("opt_init_and_term_probs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg opt_init_and_term_probs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg opt_init_and_term_probs.pl $*')
set_shell_function("optimize_augustus.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg optimize_augustus.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg optimize_augustus.pl $*')
set_shell_function("optionshandle_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg optionshandle_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg optionshandle_unit_test $*')
set_shell_function("orte-clean",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg orte-clean $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg orte-clean $*')
set_shell_function("orte-dvm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg orte-dvm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg orte-dvm $*')
set_shell_function("orte-info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg orte-info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg orte-info $*')
set_shell_function("orte-ps",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg orte-ps $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg orte-ps $*')
set_shell_function("orte-server",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg orte-server $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg orte-server $*')
set_shell_function("orte-submit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg orte-submit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg orte-submit $*')
set_shell_function("orte-top",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg orte-top $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg orte-top $*')
set_shell_function("ortecc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ortecc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ortecc $*')
set_shell_function("orted",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg orted $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg orted $*')
set_shell_function("orterun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg orterun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg orterun $*')
set_shell_function("oshcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg oshcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg oshcc $*')
set_shell_function("oshfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg oshfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg oshfort $*')
set_shell_function("oshmem_info",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg oshmem_info $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg oshmem_info $*')
set_shell_function("oshrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg oshrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg oshrun $*')
set_shell_function("parseSim4Output.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg parseSim4Output.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg parseSim4Output.pl $*')
set_shell_function("partition_gtf2gb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg partition_gtf2gb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg partition_gtf2gb.pl $*')
set_shell_function("pasapolyA2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pasapolyA2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pasapolyA2hints.pl $*')
set_shell_function("patch-hmm.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg patch-hmm.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg patch-hmm.pl $*')
set_shell_function("peptides2alternatives.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg peptides2alternatives.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg peptides2alternatives.pl $*')
set_shell_function("peptides2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg peptides2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg peptides2hints.pl $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg perl5.22.0 $*')
set_shell_function("pg_archivecleanup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_archivecleanup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_archivecleanup $*')
set_shell_function("pg_basebackup",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_basebackup $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_basebackup $*')
set_shell_function("pg_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_config $*')
set_shell_function("pg_controldata",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_controldata $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_controldata $*')
set_shell_function("pg_ctl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_ctl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_ctl $*')
set_shell_function("pg_dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_dump $*')
set_shell_function("pg_dumpall",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_dumpall $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_dumpall $*')
set_shell_function("pg_isready",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_isready $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_isready $*')
set_shell_function("pg_receivexlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_receivexlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_receivexlog $*')
set_shell_function("pg_recvlogical",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_recvlogical $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_recvlogical $*')
set_shell_function("pg_resetxlog",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_resetxlog $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_resetxlog $*')
set_shell_function("pg_restore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_restore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_restore $*')
set_shell_function("pg_rewind",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_rewind $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_rewind $*')
set_shell_function("pg_test_fsync",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_test_fsync $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_test_fsync $*')
set_shell_function("pg_test_timing",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_test_timing $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_test_timing $*')
set_shell_function("pg_upgrade",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_upgrade $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_upgrade $*')
set_shell_function("pg_xlogdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_xlogdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pg_xlogdump $*')
set_shell_function("pgbench",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pgbench $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pgbench $*')
set_shell_function("phastconsDB2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg phastconsDB2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg phastconsDB2hints.pl $*')
set_shell_function("phiblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg phiblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg phiblast_unit_test $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg phmmer $*')
set_shell_function("pir2gsi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pir2gsi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pir2gsi.pl $*')
set_shell_function("polyA2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg polyA2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg polyA2hints.pl $*')
set_shell_function("popt",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg popt $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg popt $*')
set_shell_function("postgres",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg postgres $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg postgres $*')
set_shell_function("postmaster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg postmaster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg postmaster $*')
set_shell_function("prelimsearch_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg prelimsearch_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg prelimsearch_unit_test $*')
set_shell_function("prepareAlign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg prepareAlign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg prepareAlign $*')
set_shell_function("prints2prfl.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg prints2prfl.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg prints2prfl.pl $*')
set_shell_function("process-reads-fasta.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg process-reads-fasta.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg process-reads-fasta.py $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg project_tree_builder $*')
set_shell_function("psibl2seq_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg psibl2seq_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg psibl2seq_unit_test $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg psiblast $*')
set_shell_function("psiblast_iteration_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg psiblast_iteration_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg psiblast_iteration_unit_test $*')
set_shell_function("psiblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg psiblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg psiblast_unit_test $*')
set_shell_function("pslMap.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pslMap.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pslMap.pl $*')
set_shell_function("psql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg psql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg psql $*')
set_shell_function("pssmcreate_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pssmcreate_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pssmcreate_unit_test $*')
set_shell_function("pssmenginefreqratios_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pssmenginefreqratios_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg pssmenginefreqratios_unit_test $*')
set_shell_function("queryRepeatDatabase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg queryRepeatDatabase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg queryRepeatDatabase.pl $*')
set_shell_function("queryTaxonomyDatabase.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg queryTaxonomyDatabase.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg queryTaxonomyDatabase.pl $*')
set_shell_function("querydata_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg querydata_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg querydata_unit_test $*')
set_shell_function("queryinfo_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg queryinfo_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg queryinfo_unit_test $*')
set_shell_function("randomSplit.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg randomSplit.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg randomSplit.pl $*')
set_shell_function("ratewig.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ratewig.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg ratewig.pl $*')
set_shell_function("redoalignment_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg redoalignment_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg redoalignment_unit_test $*')
set_shell_function("reindexdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg reindexdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg reindexdb $*')
set_shell_function("remote_blast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg remote_blast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg remote_blast_unit_test $*')
set_shell_function("retroDB2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg retroDB2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg retroDB2hints.pl $*')
set_shell_function("rmOutToGFF3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg rmOutToGFF3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg rmOutToGFF3.pl $*')
set_shell_function("rmRedundantHints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg rmRedundantHints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg rmRedundantHints.pl $*')
set_shell_function("rmToUCSCTables.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg rmToUCSCTables.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg rmToUCSCTables.pl $*')
set_shell_function("rmblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg rmblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg rmblastn $*')
set_shell_function("rps_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg rps_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg rps_unit_test $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg rpstblastn $*')
set_shell_function("runAllSim4.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg runAllSim4.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg runAllSim4.pl $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg run_with_lock $*')
set_shell_function("samMap.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg samMap.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg samMap.pl $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg samtools $*')
set_shell_function("scipiogff2gff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg scipiogff2gff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg scipiogff2gff.pl $*')
set_shell_function("scoreblk_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg scoreblk_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg scoreblk_unit_test $*')
set_shell_function("search_strategy_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg search_strategy_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg search_strategy_unit_test $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg seqdb_perf $*')
set_shell_function("seqdb_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg seqdb_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg seqdb_unit_test $*')
set_shell_function("seqinfosrc_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg seqinfosrc_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg seqinfosrc_unit_test $*')
set_shell_function("seqsrc_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg seqsrc_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg seqsrc_unit_test $*')
set_shell_function("setupfactory_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg setupfactory_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg setupfactory_unit_test $*')
set_shell_function("shmemcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg shmemcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg shmemcc $*')
set_shell_function("shmemfort",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg shmemfort $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg shmemfort $*')
set_shell_function("shmemrun",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg shmemrun $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg shmemrun $*')
set_shell_function("simpleFastaHeaders.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg simpleFastaHeaders.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg simpleFastaHeaders.pl $*')
set_shell_function("simplifyFastaHeaders.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg simplifyFastaHeaders.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg simplifyFastaHeaders.pl $*')
set_shell_function("snap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg snap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg snap $*')
set_shell_function("snoscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg snoscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg snoscan $*')
set_shell_function("sort-snos",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg sort-snos $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg sort-snos $*')
set_shell_function("sort-snos.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg sort-snos.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg sort-snos.pl $*')
set_shell_function("splitMfasta.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg splitMfasta.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg splitMfasta.pl $*')
set_shell_function("split_query_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg split_query_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg split_query_unit_test $*')
set_shell_function("split_wiggle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg split_wiggle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg split_wiggle.pl $*')
set_shell_function("sstofa.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg sstofa.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg sstofa.pl $*')
set_shell_function("stag-autoschema.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-autoschema.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-autoschema.pl $*')
set_shell_function("stag-db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-db.pl $*')
set_shell_function("stag-diff.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-diff.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-diff.pl $*')
set_shell_function("stag-drawtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-drawtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-drawtree.pl $*')
set_shell_function("stag-filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-filter.pl $*')
set_shell_function("stag-findsubtree.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-findsubtree.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-findsubtree.pl $*')
set_shell_function("stag-flatten.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-flatten.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-flatten.pl $*')
set_shell_function("stag-grep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-grep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-grep.pl $*')
set_shell_function("stag-handle.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-handle.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-handle.pl $*')
set_shell_function("stag-itext2simple.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-itext2simple.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-itext2simple.pl $*')
set_shell_function("stag-itext2sxpr.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-itext2sxpr.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-itext2sxpr.pl $*')
set_shell_function("stag-itext2xml.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-itext2xml.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-itext2xml.pl $*')
set_shell_function("stag-join.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-join.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-join.pl $*')
set_shell_function("stag-merge.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-merge.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-merge.pl $*')
set_shell_function("stag-mogrify.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-mogrify.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-mogrify.pl $*')
set_shell_function("stag-parse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-parse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-parse.pl $*')
set_shell_function("stag-query.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-query.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-query.pl $*')
set_shell_function("stag-splitter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-splitter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-splitter.pl $*')
set_shell_function("stag-view.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-view.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-view.pl $*')
set_shell_function("stag-xml2itext.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-xml2itext.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stag-xml2itext.pl $*')
set_shell_function("stat_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stat_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg stat_unit_test $*')
set_shell_function("subj_ranges_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg subj_ranges_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg subj_ranges_unit_test $*')
set_shell_function("summarizeACGTcontent.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg summarizeACGTcontent.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg summarizeACGTcontent.pl $*')
set_shell_function("swiss2gsi.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg swiss2gsi.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg swiss2gsi.pl $*')
set_shell_function("tRNAscan-SE",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg tRNAscan-SE $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg tRNAscan-SE $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg test_pcre $*')
set_shell_function("tophat2gff3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg tophat2gff3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg tophat2gff3 $*')
set_shell_function("traceback_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg traceback_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg traceback_unit_test $*')
set_shell_function("tracebacksearch_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg tracebacksearch_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg tracebacksearch_unit_test $*')
set_shell_function("transMap2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg transMap2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg transMap2hints.pl $*')
set_shell_function("trf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg trf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg trf $*')
set_shell_function("trnascan-1.4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg trnascan-1.4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg trnascan-1.4 $*')
set_shell_function("uniform_search_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg uniform_search_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg uniform_search_unit_test $*')
set_shell_function("uniquePeptides.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg uniquePeptides.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg uniquePeptides.pl $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg update_blastdb.pl $*')
set_shell_function("utrgff2gbrowse.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg utrgff2gbrowse.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg utrgff2gbrowse.pl $*')
set_shell_function("vacuumdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg vacuumdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg vacuumdb $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg vcfutils.pl $*')
set_shell_function("version_reference_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg version_reference_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg version_reference_unit_test $*')
set_shell_function("webserver-results.body",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg webserver-results.body $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg webserver-results.body $*')
set_shell_function("webserver-results.head",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg webserver-results.head $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg webserver-results.head $*')
set_shell_function("webserver-results.tail",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg webserver-results.tail $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg webserver-results.tail $*')
set_shell_function("weedMaf.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg weedMaf.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg weedMaf.pl $*')
set_shell_function("wig2hints.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg wig2hints.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg wig2hints.pl $*')
set_shell_function("wigchoose.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg wigchoose.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg wigchoose.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("writeResultsPage.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg writeResultsPage.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg writeResultsPage.pl $*')
set_shell_function("writedb_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg writedb_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg writedb_unit_test $*')
set_shell_function("yaml2gff.1.4.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg yaml2gff.1.4.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg yaml2gff.1.4.pl $*')
set_shell_function("zff2gff3.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg zff2gff3.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/maker/maker-2.31.9--1.simg zff2gff3.pl $*')
