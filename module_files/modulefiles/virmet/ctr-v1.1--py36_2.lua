local help_message = [[
This is a module file for the container quay.io/biocontainers/virmet:v1.1--py36_2, which exposes the
following programs:

 - R
 - Rscript
 - aalookup_unit_test
 - aascan_unit_test
 - align_format_unit_test
 - amino-acid-composition
 - bdbloader_unit_test
 - between-two-genes
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
 - bwa
 - conda_build.sh
 - convert2blastmask
 - datatool
 - delta_unit_test
 - deltablast
 - dustmasker
 - eaddress
 - easy_install-3.6
 - ecitmatch
 - econtact
 - edirect.pl
 - edirutil
 - efetch
 - efilter
 - einfo
 - elink
 - enotify
 - entrez-phrase-search
 - epost
 - eproxy
 - esearch
 - espell
 - esummary
 - filter-stop-words
 - ftp-cp
 - ftp-ls
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
 - join-into-groups-of
 - legacy_blast.pl
 - linkhsp_unit_test
 - lwp-download
 - lwp-dump
 - lwp-mirror
 - lwp-request
 - magicblast_unit_test
 - makeblastdb
 - makembindex
 - makeprofiledb
 - msa2pssm_unit_test
 - nquire
 - ntlookup_unit_test
 - ntscan_unit_test
 - optionshandle_unit_test
 - perl5.22.0
 - phiblast_unit_test
 - prelimsearch_unit_test
 - prinseq-graphs-noPCA.pl
 - prinseq-graphs.pl
 - prinseq-lite.pl
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
 - reorder-columns
 - rps_unit_test
 - rpsblast
 - rpstblastn
 - run_with_lock
 - sample
 - samtools
 - scoreblk_unit_test
 - search_strategy_unit_test
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - seqdb_unit_test
 - seqinfosrc_unit_test
 - seqsrc_unit_test
 - seqtk
 - setup-deps.pl
 - setup.sh
 - setupfactory_unit_test
 - sort-uniq-count
 - sort-uniq-count-rank
 - split_query_unit_test
 - stat_unit_test
 - subj_ranges_unit_test
 - tblastn
 - tblastx
 - test_pcre
 - traceback_unit_test
 - tracebacksearch_unit_test
 - uconv
 - uniform_search_unit_test
 - update_blastdb.pl
 - version_reference_unit_test
 - virmet
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - word-at-a-time
 - writedb_unit_test
 - xtract
 - xtract.pl
 - xy-plot

This container was pulled from:

	https://quay.io/repository/biocontainers/virmet

If you encounter errors in virmet or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/virmet

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: virmet")
whatis("Version: ctr-v1.1--py36_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The virmet package")
whatis("URL: https://quay.io/repository/biocontainers/virmet")

set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg Rscript $*')
set_shell_function("aalookup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg aalookup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg aalookup_unit_test $*')
set_shell_function("aascan_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg aascan_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg aascan_unit_test $*')
set_shell_function("align_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg align_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg align_format_unit_test $*')
set_shell_function("amino-acid-composition",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg amino-acid-composition $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg amino-acid-composition $*')
set_shell_function("bdbloader_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg bdbloader_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg bdbloader_unit_test $*')
set_shell_function("between-two-genes",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg between-two-genes $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg between-two-genes $*')
set_shell_function("bl2seq_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg bl2seq_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg bl2seq_unit_test $*')
set_shell_function("blast_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blast_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blast_format_unit_test $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blast_formatter $*')
set_shell_function("blast_services_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blast_services_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blast_services_unit_test $*')
set_shell_function("blast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blast_unit_test $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastdb_aliastool $*')
set_shell_function("blastdb_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastdb_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastdb_format_unit_test $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastdbcp $*')
set_shell_function("blastdiag_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastdiag_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastdiag_unit_test $*')
set_shell_function("blastengine_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastengine_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastengine_unit_test $*')
set_shell_function("blastextend_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastextend_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastextend_unit_test $*')
set_shell_function("blastfilter_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastfilter_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastfilter_unit_test $*')
set_shell_function("blasthits_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blasthits_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blasthits_unit_test $*')
set_shell_function("blastinput_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastinput_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastinput_unit_test $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastn $*')
set_shell_function("blastoptions_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastoptions_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastoptions_unit_test $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastp $*')
set_shell_function("blastsetup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastsetup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastsetup_unit_test $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg blastx $*')
set_shell_function("bwa",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg bwa $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg bwa $*')
set_shell_function("conda_build.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg conda_build.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg conda_build.sh $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg datatool $*')
set_shell_function("delta_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg delta_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg delta_unit_test $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg dustmasker $*')
set_shell_function("eaddress",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg eaddress $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg eaddress $*')
set_shell_function("easy_install-3.6",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg easy_install-3.6 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg easy_install-3.6 $*')
set_shell_function("ecitmatch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg ecitmatch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg ecitmatch $*')
set_shell_function("econtact",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg econtact $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg econtact $*')
set_shell_function("edirect.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg edirect.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg edirect.pl $*')
set_shell_function("edirutil",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg edirutil $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg edirutil $*')
set_shell_function("efetch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg efetch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg efetch $*')
set_shell_function("efilter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg efilter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg efilter $*')
set_shell_function("einfo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg einfo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg einfo $*')
set_shell_function("elink",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg elink $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg elink $*')
set_shell_function("enotify",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg enotify $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg enotify $*')
set_shell_function("entrez-phrase-search",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg entrez-phrase-search $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg entrez-phrase-search $*')
set_shell_function("epost",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg epost $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg epost $*')
set_shell_function("eproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg eproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg eproxy $*')
set_shell_function("esearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg esearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg esearch $*')
set_shell_function("espell",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg espell $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg espell $*')
set_shell_function("esummary",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg esummary $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg esummary $*')
set_shell_function("filter-stop-words",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg filter-stop-words $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg filter-stop-words $*')
set_shell_function("ftp-cp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg ftp-cp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg ftp-cp $*')
set_shell_function("ftp-ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg ftp-ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg ftp-ls $*')
set_shell_function("gapinfo_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg gapinfo_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg gapinfo_unit_test $*')
set_shell_function("genccode",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg genccode $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg genccode $*')
set_shell_function("gencmn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg gencmn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg gencmn $*')
set_shell_function("gencode_singleton_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg gencode_singleton_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg gencode_singleton_unit_test $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg gene_info_reader $*')
set_shell_function("gene_info_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg gene_info_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg gene_info_unit_test $*')
set_shell_function("gennorm2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg gennorm2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg gennorm2 $*')
set_shell_function("gensprep",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg gensprep $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg gensprep $*')
set_shell_function("hspfilter_besthit_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg hspfilter_besthit_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg hspfilter_besthit_unit_test $*')
set_shell_function("hspfilter_culling_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg hspfilter_culling_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg hspfilter_culling_unit_test $*')
set_shell_function("hspstream_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg hspstream_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg hspstream_unit_test $*')
set_shell_function("icupkg",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg icupkg $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg icupkg $*')
set_shell_function("join-into-groups-of",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg join-into-groups-of $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg join-into-groups-of $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg legacy_blast.pl $*')
set_shell_function("linkhsp_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg linkhsp_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg linkhsp_unit_test $*')
set_shell_function("lwp-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg lwp-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg lwp-download $*')
set_shell_function("lwp-dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg lwp-dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg lwp-dump $*')
set_shell_function("lwp-mirror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg lwp-mirror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg lwp-mirror $*')
set_shell_function("lwp-request",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg lwp-request $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg lwp-request $*')
set_shell_function("magicblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg magicblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg magicblast_unit_test $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg makeprofiledb $*')
set_shell_function("msa2pssm_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg msa2pssm_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg msa2pssm_unit_test $*')
set_shell_function("nquire",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg nquire $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg nquire $*')
set_shell_function("ntlookup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg ntlookup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg ntlookup_unit_test $*')
set_shell_function("ntscan_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg ntscan_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg ntscan_unit_test $*')
set_shell_function("optionshandle_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg optionshandle_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg optionshandle_unit_test $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg perl5.22.0 $*')
set_shell_function("phiblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg phiblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg phiblast_unit_test $*')
set_shell_function("prelimsearch_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg prelimsearch_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg prelimsearch_unit_test $*')
set_shell_function("prinseq-graphs-noPCA.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg prinseq-graphs-noPCA.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg prinseq-graphs-noPCA.pl $*')
set_shell_function("prinseq-graphs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg prinseq-graphs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg prinseq-graphs.pl $*')
set_shell_function("prinseq-lite.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg prinseq-lite.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg prinseq-lite.pl $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg project_tree_builder $*')
set_shell_function("psibl2seq_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg psibl2seq_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg psibl2seq_unit_test $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg psiblast $*')
set_shell_function("psiblast_iteration_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg psiblast_iteration_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg psiblast_iteration_unit_test $*')
set_shell_function("psiblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg psiblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg psiblast_unit_test $*')
set_shell_function("pssmcreate_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg pssmcreate_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg pssmcreate_unit_test $*')
set_shell_function("pssmenginefreqratios_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg pssmenginefreqratios_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg pssmenginefreqratios_unit_test $*')
set_shell_function("querydata_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg querydata_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg querydata_unit_test $*')
set_shell_function("queryinfo_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg queryinfo_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg queryinfo_unit_test $*')
set_shell_function("redoalignment_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg redoalignment_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg redoalignment_unit_test $*')
set_shell_function("remote_blast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg remote_blast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg remote_blast_unit_test $*')
set_shell_function("reorder-columns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg reorder-columns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg reorder-columns $*')
set_shell_function("rps_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg rps_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg rps_unit_test $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg run_with_lock $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg sample $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg samtools $*')
set_shell_function("scoreblk_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg scoreblk_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg scoreblk_unit_test $*')
set_shell_function("search_strategy_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg search_strategy_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg search_strategy_unit_test $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg seqdb_perf $*')
set_shell_function("seqdb_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg seqdb_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg seqdb_unit_test $*')
set_shell_function("seqinfosrc_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg seqinfosrc_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg seqinfosrc_unit_test $*')
set_shell_function("seqsrc_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg seqsrc_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg seqsrc_unit_test $*')
set_shell_function("seqtk",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg seqtk $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg seqtk $*')
set_shell_function("setup-deps.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg setup-deps.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg setup-deps.pl $*')
set_shell_function("setup.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg setup.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg setup.sh $*')
set_shell_function("setupfactory_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg setupfactory_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg setupfactory_unit_test $*')
set_shell_function("sort-uniq-count",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg sort-uniq-count $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg sort-uniq-count $*')
set_shell_function("sort-uniq-count-rank",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg sort-uniq-count-rank $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg sort-uniq-count-rank $*')
set_shell_function("split_query_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg split_query_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg split_query_unit_test $*')
set_shell_function("stat_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg stat_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg stat_unit_test $*')
set_shell_function("subj_ranges_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg subj_ranges_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg subj_ranges_unit_test $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg test_pcre $*')
set_shell_function("traceback_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg traceback_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg traceback_unit_test $*')
set_shell_function("tracebacksearch_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg tracebacksearch_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg tracebacksearch_unit_test $*')
set_shell_function("uconv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg uconv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg uconv $*')
set_shell_function("uniform_search_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg uniform_search_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg uniform_search_unit_test $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg update_blastdb.pl $*')
set_shell_function("version_reference_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg version_reference_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg version_reference_unit_test $*')
set_shell_function("virmet",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg virmet $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg virmet $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("word-at-a-time",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg word-at-a-time $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg word-at-a-time $*')
set_shell_function("writedb_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg writedb_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg writedb_unit_test $*')
set_shell_function("xtract",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg xtract $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg xtract $*')
set_shell_function("xtract.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg xtract.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg xtract.pl $*')
set_shell_function("xy-plot",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg xy-plot $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/virmet/virmet-v1.1--py36_2.simg xy-plot $*')
