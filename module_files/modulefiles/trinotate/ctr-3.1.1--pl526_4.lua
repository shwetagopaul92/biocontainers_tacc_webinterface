local help_message = [[
This is a module file for the container quay.io/biocontainers/trinotate:3.1.1--pl526_4, which exposes the
following programs:

 - Build_Trinotate_Boilerplate_SQLite_db.pl
 - EMBL_dat_to_Trinotate_sqlite_resourceDB.pl
 - EMBL_swissprot_parser.pl
 - PFAM_dat_parser.pl
 - PFAMtoGoParser.pl
 - RnammerTranscriptome.pl
 - Trinotate
 - TrinotateSeqLoader.pl
 - Trinotate_BLAST_loader.pl
 - Trinotate_GO_to_SLIM.pl
 - Trinotate_GTF_loader.pl
 - Trinotate_GTF_or_GFF3_annot_prep.pl
 - Trinotate_PFAM_loader.pl
 - Trinotate_RNAMMER_loader.pl
 - Trinotate_SIGNALP_loader.pl
 - Trinotate_TMHMM_loader.pl
 - Trinotate_get_feature_name_encoding_attributes.pl
 - Trinotate_report_writer.pl
 - alimask
 - assign_eggnog_funccats.pl
 - autoTrinotate.pl
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - build_DE_cache_tables.pl
 - cleanMe.pl
 - cleanme.pl
 - config_data
 - convert2blastmask
 - count_table_fields.pl
 - cpanm
 - create_clusters_tables.pl
 - datatool
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - deltablast
 - dustmasker
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
 - extract_GO_assignments_from_Trinotate_xls.pl
 - extract_specific_genes_from_all_matrices.pl
 - findrule
 - gene_info_reader
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
 - import_DE_results.pl
 - import_Trinotate_xls_as_annot.pl
 - import_expression_and_DE_results.pl
 - import_expression_matrix.pl
 - import_samples_n_expression_matrix.pl
 - import_samples_only.pl
 - import_transcript_annotations.pl
 - import_transcript_clusters.pl
 - import_transcript_names.pl
 - init_Trinotate_sqlite_db.pl
 - jackhmmer
 - legacy_blast.pl
 - make_cXp_html.pl
 - makeblastdb
 - makehmmerdb
 - makembindex
 - makeprofiledb
 - ncurses6-config
 - nhmmer
 - nhmmscan
 - obo_tab_to_sqlite_db.pl
 - obo_to_tab.pl
 - perl5.26.2
 - phmmer
 - prep_nuc_prot_set_for_trinotate_loading.pl
 - print.pl
 - project_tree_builder
 - psiblast
 - rnammer_supperscaffold_gff_to_indiv_transcripts.pl
 - rpsblast
 - rpstblastn
 - runMe.pl
 - run_TrinotateWebserver.pl
 - run_cluster_functional_enrichment_analysis.pl
 - run_with_lock
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - shrink_db.pl
 - sqlite.pl
 - superScaffoldGenerator.pl
 - tblastn
 - tblastx
 - test_Barplot.pl
 - test_GO_DAG.pl
 - test_GenomeBrowser.pl
 - test_Heatmap.pl
 - test_Lineplot.pl
 - test_Piechart.pl
 - test_Scatter2D.pl
 - test_Sunburst.pl
 - test_pcre
 - trinotate_report_summary.pl
 - update_blastdb.pl
 - update_seq_n_annotation_fields.pl
 - windowmasker
 - windowmasker_2.2.22_adapter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/trinotate

If you encounter errors in trinotate or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/trinotate

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: trinotate")
whatis("Version: ctr-3.1.1--pl526_4")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The trinotate package")
whatis("URL: https://quay.io/repository/biocontainers/trinotate")

set_shell_function("Build_Trinotate_Boilerplate_SQLite_db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg Build_Trinotate_Boilerplate_SQLite_db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg Build_Trinotate_Boilerplate_SQLite_db.pl $*')
set_shell_function("EMBL_dat_to_Trinotate_sqlite_resourceDB.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg EMBL_dat_to_Trinotate_sqlite_resourceDB.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg EMBL_dat_to_Trinotate_sqlite_resourceDB.pl $*')
set_shell_function("EMBL_swissprot_parser.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg EMBL_swissprot_parser.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg EMBL_swissprot_parser.pl $*')
set_shell_function("PFAM_dat_parser.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg PFAM_dat_parser.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg PFAM_dat_parser.pl $*')
set_shell_function("PFAMtoGoParser.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg PFAMtoGoParser.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg PFAMtoGoParser.pl $*')
set_shell_function("RnammerTranscriptome.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg RnammerTranscriptome.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg RnammerTranscriptome.pl $*')
set_shell_function("Trinotate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg Trinotate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg Trinotate $*')
set_shell_function("TrinotateSeqLoader.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg TrinotateSeqLoader.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg TrinotateSeqLoader.pl $*')
set_shell_function("Trinotate_BLAST_loader.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg Trinotate_BLAST_loader.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg Trinotate_BLAST_loader.pl $*')
set_shell_function("Trinotate_GO_to_SLIM.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg Trinotate_GO_to_SLIM.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg Trinotate_GO_to_SLIM.pl $*')
set_shell_function("Trinotate_GTF_loader.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg Trinotate_GTF_loader.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg Trinotate_GTF_loader.pl $*')
set_shell_function("Trinotate_GTF_or_GFF3_annot_prep.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg Trinotate_GTF_or_GFF3_annot_prep.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg Trinotate_GTF_or_GFF3_annot_prep.pl $*')
set_shell_function("Trinotate_PFAM_loader.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg Trinotate_PFAM_loader.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg Trinotate_PFAM_loader.pl $*')
set_shell_function("Trinotate_RNAMMER_loader.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg Trinotate_RNAMMER_loader.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg Trinotate_RNAMMER_loader.pl $*')
set_shell_function("Trinotate_SIGNALP_loader.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg Trinotate_SIGNALP_loader.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg Trinotate_SIGNALP_loader.pl $*')
set_shell_function("Trinotate_TMHMM_loader.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg Trinotate_TMHMM_loader.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg Trinotate_TMHMM_loader.pl $*')
set_shell_function("Trinotate_get_feature_name_encoding_attributes.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg Trinotate_get_feature_name_encoding_attributes.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg Trinotate_get_feature_name_encoding_attributes.pl $*')
set_shell_function("Trinotate_report_writer.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg Trinotate_report_writer.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg Trinotate_report_writer.pl $*')
set_shell_function("alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg alimask $*')
set_shell_function("assign_eggnog_funccats.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg assign_eggnog_funccats.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg assign_eggnog_funccats.pl $*')
set_shell_function("autoTrinotate.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg autoTrinotate.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg autoTrinotate.pl $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg blastx $*')
set_shell_function("build_DE_cache_tables.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg build_DE_cache_tables.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg build_DE_cache_tables.pl $*')
set_shell_function("cleanMe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg cleanMe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg cleanMe.pl $*')
set_shell_function("cleanme.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg cleanme.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg cleanme.pl $*')
set_shell_function("config_data",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg config_data $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg config_data $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg convert2blastmask $*')
set_shell_function("count_table_fields.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg count_table_fields.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg count_table_fields.pl $*')
set_shell_function("cpanm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg cpanm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg cpanm $*')
set_shell_function("create_clusters_tables.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg create_clusters_tables.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg create_clusters_tables.pl $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg datatool $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg dbiproxy $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg dustmasker $*')
set_shell_function("esl-afetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-afetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-afetch $*')
set_shell_function("esl-alimanip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-alimanip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-alimanip $*')
set_shell_function("esl-alimap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-alimap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-alimap $*')
set_shell_function("esl-alimask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-alimask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-alimask $*')
set_shell_function("esl-alimerge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-alimerge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-alimerge $*')
set_shell_function("esl-alipid",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-alipid $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-alipid $*')
set_shell_function("esl-alirev",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-alirev $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-alirev $*')
set_shell_function("esl-alistat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-alistat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-alistat $*')
set_shell_function("esl-compalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-compalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-compalign $*')
set_shell_function("esl-compstruct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-compstruct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-compstruct $*')
set_shell_function("esl-construct",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-construct $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-construct $*')
set_shell_function("esl-histplot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-histplot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-histplot $*')
set_shell_function("esl-mask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-mask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-mask $*')
set_shell_function("esl-reformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-reformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-reformat $*')
set_shell_function("esl-selectn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-selectn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-selectn $*')
set_shell_function("esl-seqrange",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-seqrange $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-seqrange $*')
set_shell_function("esl-seqstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-seqstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-seqstat $*')
set_shell_function("esl-sfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-sfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-sfetch $*')
set_shell_function("esl-shuffle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-shuffle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-shuffle $*')
set_shell_function("esl-ssdraw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-ssdraw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-ssdraw $*')
set_shell_function("esl-translate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-translate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-translate $*')
set_shell_function("esl-weight",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-weight $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg esl-weight $*')
set_shell_function("extract_GO_assignments_from_Trinotate_xls.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg extract_GO_assignments_from_Trinotate_xls.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg extract_GO_assignments_from_Trinotate_xls.pl $*')
set_shell_function("extract_specific_genes_from_all_matrices.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg extract_specific_genes_from_all_matrices.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg extract_specific_genes_from_all_matrices.pl $*')
set_shell_function("findrule",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg findrule $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg findrule $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg gene_info_reader $*')
set_shell_function("hmmalign",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg hmmalign $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg hmmalign $*')
set_shell_function("hmmbuild",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg hmmbuild $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg hmmbuild $*')
set_shell_function("hmmconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg hmmconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg hmmconvert $*')
set_shell_function("hmmemit",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg hmmemit $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg hmmemit $*')
set_shell_function("hmmfetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg hmmfetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg hmmfetch $*')
set_shell_function("hmmlogo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg hmmlogo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg hmmlogo $*')
set_shell_function("hmmpgmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg hmmpgmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg hmmpgmd $*')
set_shell_function("hmmpress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg hmmpress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg hmmpress $*')
set_shell_function("hmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg hmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg hmmscan $*')
set_shell_function("hmmsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg hmmsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg hmmsearch $*')
set_shell_function("hmmsim",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg hmmsim $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg hmmsim $*')
set_shell_function("hmmstat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg hmmstat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg hmmstat $*')
set_shell_function("import_DE_results.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg import_DE_results.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg import_DE_results.pl $*')
set_shell_function("import_Trinotate_xls_as_annot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg import_Trinotate_xls_as_annot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg import_Trinotate_xls_as_annot.pl $*')
set_shell_function("import_expression_and_DE_results.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg import_expression_and_DE_results.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg import_expression_and_DE_results.pl $*')
set_shell_function("import_expression_matrix.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg import_expression_matrix.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg import_expression_matrix.pl $*')
set_shell_function("import_samples_n_expression_matrix.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg import_samples_n_expression_matrix.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg import_samples_n_expression_matrix.pl $*')
set_shell_function("import_samples_only.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg import_samples_only.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg import_samples_only.pl $*')
set_shell_function("import_transcript_annotations.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg import_transcript_annotations.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg import_transcript_annotations.pl $*')
set_shell_function("import_transcript_clusters.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg import_transcript_clusters.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg import_transcript_clusters.pl $*')
set_shell_function("import_transcript_names.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg import_transcript_names.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg import_transcript_names.pl $*')
set_shell_function("init_Trinotate_sqlite_db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg init_Trinotate_sqlite_db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg init_Trinotate_sqlite_db.pl $*')
set_shell_function("jackhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg jackhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg jackhmmer $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg legacy_blast.pl $*')
set_shell_function("make_cXp_html.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg make_cXp_html.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg make_cXp_html.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg makeblastdb $*')
set_shell_function("makehmmerdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg makehmmerdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg makehmmerdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg makeprofiledb $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg ncurses6-config $*')
set_shell_function("nhmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg nhmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg nhmmer $*')
set_shell_function("nhmmscan",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg nhmmscan $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg nhmmscan $*')
set_shell_function("obo_tab_to_sqlite_db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg obo_tab_to_sqlite_db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg obo_tab_to_sqlite_db.pl $*')
set_shell_function("obo_to_tab.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg obo_to_tab.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg obo_to_tab.pl $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg perl5.26.2 $*')
set_shell_function("phmmer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg phmmer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg phmmer $*')
set_shell_function("prep_nuc_prot_set_for_trinotate_loading.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg prep_nuc_prot_set_for_trinotate_loading.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg prep_nuc_prot_set_for_trinotate_loading.pl $*')
set_shell_function("print.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg print.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg print.pl $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg psiblast $*')
set_shell_function("rnammer_supperscaffold_gff_to_indiv_transcripts.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg rnammer_supperscaffold_gff_to_indiv_transcripts.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg rnammer_supperscaffold_gff_to_indiv_transcripts.pl $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg rpstblastn $*')
set_shell_function("runMe.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg runMe.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg runMe.pl $*')
set_shell_function("run_TrinotateWebserver.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg run_TrinotateWebserver.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg run_TrinotateWebserver.pl $*')
set_shell_function("run_cluster_functional_enrichment_analysis.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg run_cluster_functional_enrichment_analysis.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg run_cluster_functional_enrichment_analysis.pl $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg run_with_lock $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg seqdb_perf $*')
set_shell_function("shrink_db.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg shrink_db.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg shrink_db.pl $*')
set_shell_function("sqlite.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg sqlite.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg sqlite.pl $*')
set_shell_function("superScaffoldGenerator.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg superScaffoldGenerator.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg superScaffoldGenerator.pl $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg tblastx $*')
set_shell_function("test_Barplot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg test_Barplot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg test_Barplot.pl $*')
set_shell_function("test_GO_DAG.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg test_GO_DAG.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg test_GO_DAG.pl $*')
set_shell_function("test_GenomeBrowser.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg test_GenomeBrowser.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg test_GenomeBrowser.pl $*')
set_shell_function("test_Heatmap.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg test_Heatmap.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg test_Heatmap.pl $*')
set_shell_function("test_Lineplot.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg test_Lineplot.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg test_Lineplot.pl $*')
set_shell_function("test_Piechart.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg test_Piechart.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg test_Piechart.pl $*')
set_shell_function("test_Scatter2D.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg test_Scatter2D.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg test_Scatter2D.pl $*')
set_shell_function("test_Sunburst.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg test_Sunburst.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg test_Sunburst.pl $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg test_pcre $*')
set_shell_function("trinotate_report_summary.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg trinotate_report_summary.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg trinotate_report_summary.pl $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg update_blastdb.pl $*')
set_shell_function("update_seq_n_annotation_fields.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg update_seq_n_annotation_fields.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg update_seq_n_annotation_fields.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/trinotate/trinotate-3.1.1--pl526_4.simg windowmasker_2.2.22_adapter.py $*')
