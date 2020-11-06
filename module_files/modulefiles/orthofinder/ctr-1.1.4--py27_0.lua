local help_message = [[
This is a module file for the container quay.io/biocontainers/orthofinder:1.1.4--py27_0, which exposes the
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
 - clm
 - clmformat
 - clxdo
 - convert2blastmask
 - datatool
 - delta_unit_test
 - deltablast
 - dlcoal_to_dlcpar
 - dlcpar
 - dlcpar_search
 - dlcpar_to_dlcoal
 - dustmasker
 - fastme
 - gapinfo_unit_test
 - genccode
 - gencmn
 - gencode_singleton_unit_test
 - gene_info_reader
 - gene_info_unit_test
 - gennorm2
 - gensprep
 - hspfilter_besthit_unit_test
 - hspfilter_culling_unit_test
 - hspstream_unit_test
 - icupkg
 - legacy_blast.pl
 - linkhsp_unit_test
 - magicblast_unit_test
 - makeblastdb
 - makembindex
 - makeprofiledb
 - mcl
 - mclblastline
 - mclcm
 - mclpipeline
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
 - msa2pssm_unit_test
 - ntlookup_unit_test
 - ntscan_unit_test
 - optionshandle_unit_test
 - orthofinder
 - perl5.22.0
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
 - tree-events-dlc
 - tree-events-dlcpar
 - trees_from_MSA
 - uconv
 - uniform_search_unit_test
 - update_blastdb.pl
 - version_reference_unit_test
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - writedb_unit_test

This container was pulled from:

	https://quay.io/repository/biocontainers/orthofinder

If you encounter errors in orthofinder or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/orthofinder

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: orthofinder")
whatis("Version: ctr-1.1.4--py27_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The orthofinder package")
whatis("URL: https://quay.io/repository/biocontainers/orthofinder")

set_shell_function("aalookup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg aalookup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg aalookup_unit_test $*')
set_shell_function("aascan_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg aascan_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg aascan_unit_test $*')
set_shell_function("align_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg align_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg align_format_unit_test $*')
set_shell_function("bdbloader_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg bdbloader_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg bdbloader_unit_test $*')
set_shell_function("bl2seq_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg bl2seq_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg bl2seq_unit_test $*')
set_shell_function("blast_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blast_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blast_format_unit_test $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blast_formatter $*')
set_shell_function("blast_services_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blast_services_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blast_services_unit_test $*')
set_shell_function("blast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blast_unit_test $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastdb_aliastool $*')
set_shell_function("blastdb_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastdb_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastdb_format_unit_test $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastdbcp $*')
set_shell_function("blastdiag_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastdiag_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastdiag_unit_test $*')
set_shell_function("blastengine_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastengine_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastengine_unit_test $*')
set_shell_function("blastextend_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastextend_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastextend_unit_test $*')
set_shell_function("blastfilter_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastfilter_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastfilter_unit_test $*')
set_shell_function("blasthits_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blasthits_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blasthits_unit_test $*')
set_shell_function("blastinput_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastinput_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastinput_unit_test $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastn $*')
set_shell_function("blastoptions_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastoptions_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastoptions_unit_test $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastp $*')
set_shell_function("blastsetup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastsetup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastsetup_unit_test $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg blastx $*')
set_shell_function("clm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg clm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg clm $*')
set_shell_function("clmformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg clmformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg clmformat $*')
set_shell_function("clxdo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg clxdo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg clxdo $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg datatool $*')
set_shell_function("delta_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg delta_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg delta_unit_test $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg deltablast $*')
set_shell_function("dlcoal_to_dlcpar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg dlcoal_to_dlcpar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg dlcoal_to_dlcpar $*')
set_shell_function("dlcpar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg dlcpar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg dlcpar $*')
set_shell_function("dlcpar_search",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg dlcpar_search $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg dlcpar_search $*')
set_shell_function("dlcpar_to_dlcoal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg dlcpar_to_dlcoal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg dlcpar_to_dlcoal $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg dustmasker $*')
set_shell_function("fastme",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg fastme $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg fastme $*')
set_shell_function("gapinfo_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg gapinfo_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg gapinfo_unit_test $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg gencmn $*')
set_shell_function("gencode_singleton_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg gencode_singleton_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg gencode_singleton_unit_test $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg gene_info_reader $*')
set_shell_function("gene_info_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg gene_info_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg gene_info_unit_test $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg gensprep $*')
set_shell_function("hspfilter_besthit_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg hspfilter_besthit_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg hspfilter_besthit_unit_test $*')
set_shell_function("hspfilter_culling_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg hspfilter_culling_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg hspfilter_culling_unit_test $*')
set_shell_function("hspstream_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg hspstream_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg hspstream_unit_test $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg icupkg $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg legacy_blast.pl $*')
set_shell_function("linkhsp_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg linkhsp_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg linkhsp_unit_test $*')
set_shell_function("magicblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg magicblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg magicblast_unit_test $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg makeprofiledb $*')
set_shell_function("mcl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mcl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mcl $*')
set_shell_function("mclblastline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mclblastline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mclblastline $*')
set_shell_function("mclcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mclcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mclcm $*')
set_shell_function("mclpipeline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mclpipeline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mclpipeline $*')
set_shell_function("mcx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mcx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mcx $*')
set_shell_function("mcxarray",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mcxarray $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mcxarray $*')
set_shell_function("mcxassemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mcxassemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mcxassemble $*')
set_shell_function("mcxdeblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mcxdeblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mcxdeblast $*')
set_shell_function("mcxdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mcxdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mcxdump $*')
set_shell_function("mcxi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mcxi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mcxi $*')
set_shell_function("mcxload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mcxload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mcxload $*')
set_shell_function("mcxmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mcxmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mcxmap $*')
set_shell_function("mcxrand",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mcxrand $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mcxrand $*')
set_shell_function("mcxsubs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mcxsubs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg mcxsubs $*')
set_shell_function("msa2pssm_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg msa2pssm_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg msa2pssm_unit_test $*')
set_shell_function("ntlookup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg ntlookup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg ntlookup_unit_test $*')
set_shell_function("ntscan_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg ntscan_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg ntscan_unit_test $*')
set_shell_function("optionshandle_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg optionshandle_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg optionshandle_unit_test $*')
set_shell_function("orthofinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg orthofinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg orthofinder $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg perl5.22.0 $*')
set_shell_function("phiblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg phiblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg phiblast_unit_test $*')
set_shell_function("prelimsearch_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg prelimsearch_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg prelimsearch_unit_test $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg project_tree_builder $*')
set_shell_function("psibl2seq_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg psibl2seq_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg psibl2seq_unit_test $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg psiblast $*')
set_shell_function("psiblast_iteration_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg psiblast_iteration_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg psiblast_iteration_unit_test $*')
set_shell_function("psiblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg psiblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg psiblast_unit_test $*')
set_shell_function("pssmcreate_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg pssmcreate_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg pssmcreate_unit_test $*')
set_shell_function("pssmenginefreqratios_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg pssmenginefreqratios_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg pssmenginefreqratios_unit_test $*')
set_shell_function("querydata_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg querydata_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg querydata_unit_test $*')
set_shell_function("queryinfo_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg queryinfo_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg queryinfo_unit_test $*')
set_shell_function("redoalignment_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg redoalignment_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg redoalignment_unit_test $*')
set_shell_function("remote_blast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg remote_blast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg remote_blast_unit_test $*')
set_shell_function("rps_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg rps_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg rps_unit_test $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg run_with_lock $*')
set_shell_function("scoreblk_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg scoreblk_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg scoreblk_unit_test $*')
set_shell_function("search_strategy_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg search_strategy_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg search_strategy_unit_test $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg seqdb_perf $*')
set_shell_function("seqdb_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg seqdb_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg seqdb_unit_test $*')
set_shell_function("seqinfosrc_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg seqinfosrc_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg seqinfosrc_unit_test $*')
set_shell_function("seqsrc_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg seqsrc_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg seqsrc_unit_test $*')
set_shell_function("setupfactory_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg setupfactory_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg setupfactory_unit_test $*')
set_shell_function("split_query_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg split_query_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg split_query_unit_test $*')
set_shell_function("stat_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg stat_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg stat_unit_test $*')
set_shell_function("subj_ranges_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg subj_ranges_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg subj_ranges_unit_test $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg test_pcre $*')
set_shell_function("traceback_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg traceback_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg traceback_unit_test $*')
set_shell_function("tracebacksearch_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg tracebacksearch_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg tracebacksearch_unit_test $*')
set_shell_function("tree-events-dlc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg tree-events-dlc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg tree-events-dlc $*')
set_shell_function("tree-events-dlcpar",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg tree-events-dlcpar $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg tree-events-dlcpar $*')
set_shell_function("trees_from_MSA",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg trees_from_MSA $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg trees_from_MSA $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg uconv $*')
set_shell_function("uniform_search_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg uniform_search_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg uniform_search_unit_test $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg update_blastdb.pl $*')
set_shell_function("version_reference_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg version_reference_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg version_reference_unit_test $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("writedb_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg writedb_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthofinder/orthofinder-1.1.4--py27_0.simg writedb_unit_test $*')