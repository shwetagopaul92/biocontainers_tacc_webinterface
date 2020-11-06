local help_message = [[
This is a module file for the container quay.io/biocontainers/rgi:4.0.3--py27ha92aebf_3, which exposes the
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
 - diamond
 - dustmasker
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
 - ncurses6-config
 - ntlookup_unit_test
 - ntscan_unit_test
 - optionshandle_unit_test
 - phiblast_unit_test
 - prelimsearch_unit_test
 - prodigal
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
 - rgi
 - rps_unit_test
 - rpsblast
 - rpstblastn
 - run_with_lock
 - sample
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

	https://quay.io/repository/biocontainers/rgi

If you encounter errors in rgi or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rgi

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rgi")
whatis("Version: ctr-4.0.3--py27ha92aebf_3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rgi package")
whatis("URL: https://quay.io/repository/biocontainers/rgi")

set_shell_function("aalookup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg aalookup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg aalookup_unit_test $*')
set_shell_function("aascan_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg aascan_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg aascan_unit_test $*')
set_shell_function("align_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg align_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg align_format_unit_test $*')
set_shell_function("bdbloader_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg bdbloader_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg bdbloader_unit_test $*')
set_shell_function("bl2seq_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg bl2seq_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg bl2seq_unit_test $*')
set_shell_function("blast_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blast_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blast_format_unit_test $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blast_formatter $*')
set_shell_function("blast_services_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blast_services_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blast_services_unit_test $*')
set_shell_function("blast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blast_unit_test $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastdb_aliastool $*')
set_shell_function("blastdb_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastdb_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastdb_format_unit_test $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastdbcp $*')
set_shell_function("blastdiag_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastdiag_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastdiag_unit_test $*')
set_shell_function("blastengine_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastengine_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastengine_unit_test $*')
set_shell_function("blastextend_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastextend_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastextend_unit_test $*')
set_shell_function("blastfilter_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastfilter_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastfilter_unit_test $*')
set_shell_function("blasthits_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blasthits_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blasthits_unit_test $*')
set_shell_function("blastinput_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastinput_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastinput_unit_test $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastn $*')
set_shell_function("blastoptions_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastoptions_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastoptions_unit_test $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastp $*')
set_shell_function("blastsetup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastsetup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastsetup_unit_test $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg blastx $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg datatool $*')
set_shell_function("delta_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg delta_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg delta_unit_test $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg deltablast $*')
set_shell_function("diamond",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg diamond $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg diamond $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg dustmasker $*')
set_shell_function("gapinfo_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg gapinfo_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg gapinfo_unit_test $*')
set_shell_function("gencode_singleton_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg gencode_singleton_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg gencode_singleton_unit_test $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg gene_info_reader $*')
set_shell_function("gene_info_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg gene_info_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg gene_info_unit_test $*')
set_shell_function("hspfilter_besthit_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg hspfilter_besthit_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg hspfilter_besthit_unit_test $*')
set_shell_function("hspfilter_culling_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg hspfilter_culling_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg hspfilter_culling_unit_test $*')
set_shell_function("hspstream_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg hspstream_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg hspstream_unit_test $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg legacy_blast.pl $*')
set_shell_function("linkhsp_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg linkhsp_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg linkhsp_unit_test $*')
set_shell_function("magicblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg magicblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg magicblast_unit_test $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg makeprofiledb $*')
set_shell_function("msa2pssm_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg msa2pssm_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg msa2pssm_unit_test $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg ncurses6-config $*')
set_shell_function("ntlookup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg ntlookup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg ntlookup_unit_test $*')
set_shell_function("ntscan_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg ntscan_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg ntscan_unit_test $*')
set_shell_function("optionshandle_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg optionshandle_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg optionshandle_unit_test $*')
set_shell_function("phiblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg phiblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg phiblast_unit_test $*')
set_shell_function("prelimsearch_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg prelimsearch_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg prelimsearch_unit_test $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg prodigal $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg project_tree_builder $*')
set_shell_function("psibl2seq_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg psibl2seq_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg psibl2seq_unit_test $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg psiblast $*')
set_shell_function("psiblast_iteration_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg psiblast_iteration_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg psiblast_iteration_unit_test $*')
set_shell_function("psiblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg psiblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg psiblast_unit_test $*')
set_shell_function("pssmcreate_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg pssmcreate_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg pssmcreate_unit_test $*')
set_shell_function("pssmenginefreqratios_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg pssmenginefreqratios_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg pssmenginefreqratios_unit_test $*')
set_shell_function("querydata_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg querydata_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg querydata_unit_test $*')
set_shell_function("queryinfo_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg queryinfo_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg queryinfo_unit_test $*')
set_shell_function("redoalignment_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg redoalignment_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg redoalignment_unit_test $*')
set_shell_function("remote_blast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg remote_blast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg remote_blast_unit_test $*')
set_shell_function("rgi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg rgi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg rgi $*')
set_shell_function("rps_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg rps_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg rps_unit_test $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg run_with_lock $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg sample $*')
set_shell_function("scoreblk_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg scoreblk_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg scoreblk_unit_test $*')
set_shell_function("search_strategy_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg search_strategy_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg search_strategy_unit_test $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg seqdb_perf $*')
set_shell_function("seqdb_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg seqdb_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg seqdb_unit_test $*')
set_shell_function("seqinfosrc_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg seqinfosrc_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg seqinfosrc_unit_test $*')
set_shell_function("seqsrc_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg seqsrc_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg seqsrc_unit_test $*')
set_shell_function("setupfactory_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg setupfactory_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg setupfactory_unit_test $*')
set_shell_function("split_query_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg split_query_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg split_query_unit_test $*')
set_shell_function("stat_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg stat_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg stat_unit_test $*')
set_shell_function("subj_ranges_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg subj_ranges_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg subj_ranges_unit_test $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg test_pcre $*')
set_shell_function("traceback_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg traceback_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg traceback_unit_test $*')
set_shell_function("tracebacksearch_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg tracebacksearch_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg tracebacksearch_unit_test $*')
set_shell_function("uniform_search_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg uniform_search_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg uniform_search_unit_test $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg update_blastdb.pl $*')
set_shell_function("version_reference_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg version_reference_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg version_reference_unit_test $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("writedb_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg writedb_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rgi/rgi-4.0.3--py27ha92aebf_3.simg writedb_unit_test $*')
