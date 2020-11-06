local help_message = [[
This is a module file for the container quay.io/biocontainers/blast:2.6.0--boost1.64_2, which exposes the
following programs:

 - aalookup_unit_test
 - aascan_unit_test
 - align_format_unit_test
 - bdbloader_unit_test
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
 - convert2blastmask
 - datatool
 - delta_unit_test
 - deltablast
 - dustmasker
 - easy_install-3.6
 - gapinfo_unit_test
 - gencode_singleton_unit_test
 - gene_info_reader
 - gene_info_unit_test
 - hspfilter_besthit_unit_test
 - hspfilter_culling_unit_test
 - hspstream_unit_test
 - legacy_blast.pl
 - linkhsp_unit_test
 - magicblast_unit_test
 - makeblastdb
 - makembindex
 - makeprofiledb
 - msa2pssm_unit_test
 - ntlookup_unit_test
 - ntscan_unit_test
 - optionshandle_unit_test
 - phiblast_unit_test
 - prelimsearch_unit_test
 - project_tree_builder
 - psibl2seq_unit_test
 - psiblast
 - psiblast_iteration_unit_test
 - psiblast_unit_test
 - pssmcreate_unit_test
 - pssmenginefreqratios_unit_test
 - querydata_unit_test
 - queryinfo_unit_test
 - redoalignment_unit_test
 - remote_blast_unit_test
 - rps_unit_test
 - rpsblast
 - rpstblastn
 - run_with_lock
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
 - split_query_unit_test
 - stat_unit_test
 - subj_ranges_unit_test
 - tblastn
 - tblastx
 - test_pcre
 - traceback_unit_test
 - tracebacksearch_unit_test
 - uniform_search_unit_test
 - update_blastdb.pl
 - version_reference_unit_test
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - writedb_unit_test

This container was pulled from:

	https://quay.io/repository/biocontainers/blast

If you encounter errors in blast or need help running the
tools it contains, please contact the developer at

	https://blast.ncbi.nlm.nih.gov/Blast.cgi

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: blast")
whatis("Version: ctr-2.6.0--boost1.64_2")
whatis("Category: ['Sequence similarity search', 'Sequence alignment']")
whatis("Keywords: ['Sequence analysis', 'Molecular genetics', 'Statistics and probability', 'Genomics']")
whatis("Description: A tool that finds regions of similarity between biological sequences. The program compares nucleotide or protein sequences to sequence databases and calculates the statistical significance.")
whatis("URL: https://quay.io/repository/biocontainers/blast")

set_shell_function("aalookup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg aalookup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg aalookup_unit_test $*')
set_shell_function("aascan_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg aascan_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg aascan_unit_test $*')
set_shell_function("align_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg align_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg align_format_unit_test $*')
set_shell_function("bdbloader_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg bdbloader_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg bdbloader_unit_test $*')
set_shell_function("bl2seq_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg bl2seq_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg bl2seq_unit_test $*')
set_shell_function("blast_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blast_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blast_format_unit_test $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blast_formatter $*')
set_shell_function("blast_services_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blast_services_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blast_services_unit_test $*')
set_shell_function("blast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blast_unit_test $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastdb_aliastool $*')
set_shell_function("blastdb_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastdb_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastdb_format_unit_test $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastdbcp $*')
set_shell_function("blastdiag_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastdiag_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastdiag_unit_test $*')
set_shell_function("blastengine_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastengine_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastengine_unit_test $*')
set_shell_function("blastextend_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastextend_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastextend_unit_test $*')
set_shell_function("blastfilter_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastfilter_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastfilter_unit_test $*')
set_shell_function("blasthits_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blasthits_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blasthits_unit_test $*')
set_shell_function("blastinput_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastinput_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastinput_unit_test $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastn $*')
set_shell_function("blastoptions_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastoptions_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastoptions_unit_test $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastp $*')
set_shell_function("blastsetup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastsetup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastsetup_unit_test $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg blastx $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg datatool $*')
set_shell_function("delta_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg delta_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg delta_unit_test $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg dustmasker $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg easy_install-3.6 $*')
set_shell_function("gapinfo_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg gapinfo_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg gapinfo_unit_test $*')
set_shell_function("gencode_singleton_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg gencode_singleton_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg gencode_singleton_unit_test $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg gene_info_reader $*')
set_shell_function("gene_info_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg gene_info_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg gene_info_unit_test $*')
set_shell_function("hspfilter_besthit_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg hspfilter_besthit_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg hspfilter_besthit_unit_test $*')
set_shell_function("hspfilter_culling_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg hspfilter_culling_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg hspfilter_culling_unit_test $*')
set_shell_function("hspstream_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg hspstream_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg hspstream_unit_test $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg legacy_blast.pl $*')
set_shell_function("linkhsp_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg linkhsp_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg linkhsp_unit_test $*')
set_shell_function("magicblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg magicblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg magicblast_unit_test $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg makeprofiledb $*')
set_shell_function("msa2pssm_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg msa2pssm_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg msa2pssm_unit_test $*')
set_shell_function("ntlookup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg ntlookup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg ntlookup_unit_test $*')
set_shell_function("ntscan_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg ntscan_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg ntscan_unit_test $*')
set_shell_function("optionshandle_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg optionshandle_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg optionshandle_unit_test $*')
set_shell_function("phiblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg phiblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg phiblast_unit_test $*')
set_shell_function("prelimsearch_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg prelimsearch_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg prelimsearch_unit_test $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg project_tree_builder $*')
set_shell_function("psibl2seq_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg psibl2seq_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg psibl2seq_unit_test $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg psiblast $*')
set_shell_function("psiblast_iteration_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg psiblast_iteration_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg psiblast_iteration_unit_test $*')
set_shell_function("psiblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg psiblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg psiblast_unit_test $*')
set_shell_function("pssmcreate_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg pssmcreate_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg pssmcreate_unit_test $*')
set_shell_function("pssmenginefreqratios_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg pssmenginefreqratios_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg pssmenginefreqratios_unit_test $*')
set_shell_function("querydata_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg querydata_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg querydata_unit_test $*')
set_shell_function("queryinfo_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg queryinfo_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg queryinfo_unit_test $*')
set_shell_function("redoalignment_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg redoalignment_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg redoalignment_unit_test $*')
set_shell_function("remote_blast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg remote_blast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg remote_blast_unit_test $*')
set_shell_function("rps_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg rps_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg rps_unit_test $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg run_with_lock $*')
set_shell_function("scoreblk_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg scoreblk_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg scoreblk_unit_test $*')
set_shell_function("search_strategy_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg search_strategy_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg search_strategy_unit_test $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg seqdb_perf $*')
set_shell_function("seqdb_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg seqdb_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg seqdb_unit_test $*')
set_shell_function("seqinfosrc_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg seqinfosrc_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg seqinfosrc_unit_test $*')
set_shell_function("seqsrc_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg seqsrc_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg seqsrc_unit_test $*')
set_shell_function("setupfactory_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg setupfactory_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg setupfactory_unit_test $*')
set_shell_function("split_query_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg split_query_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg split_query_unit_test $*')
set_shell_function("stat_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg stat_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg stat_unit_test $*')
set_shell_function("subj_ranges_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg subj_ranges_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg subj_ranges_unit_test $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg test_pcre $*')
set_shell_function("traceback_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg traceback_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg traceback_unit_test $*')
set_shell_function("tracebacksearch_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg tracebacksearch_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg tracebacksearch_unit_test $*')
set_shell_function("uniform_search_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg uniform_search_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg uniform_search_unit_test $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg update_blastdb.pl $*')
set_shell_function("version_reference_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg version_reference_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg version_reference_unit_test $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("writedb_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg writedb_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/blast/blast-2.6.0--boost1.64_2.simg writedb_unit_test $*')
