local help_message = [[
This is a module file for the container quay.io/biocontainers/metaphlan2:2.7.8--py27h24bf2e0_0, which exposes the
following programs:

 - aalookup_unit_test
 - aascan_unit_test
 - add_metadata_tree.py
 - align_format_unit_test
 - assistant
 - bcftools
 - bdbloader_unit_test
 - biom
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
 - bowtie2
 - bowtie2-align-l
 - bowtie2-align-s
 - bowtie2-build
 - bowtie2-build-l
 - bowtie2-build-s
 - bowtie2-inspect
 - bowtie2-inspect-l
 - bowtie2-inspect-s
 - build_tree_single_strain.py
 - color-chrs.pl
 - compute_distance.py
 - compute_distance_all.py
 - convert2blastmask
 - createfontdatachunk.py
 - datatool
 - delta_unit_test
 - deltablast
 - designer
 - dump_file.py
 - dustmasker
 - enhancer.py
 - explode.py
 - extract_markers.py
 - fastx_len_filter.py
 - fix_AF1.py
 - futurize
 - gapinfo_unit_test
 - gencode_singleton_unit_test
 - gene_info_reader
 - gene_info_unit_test
 - gif2h5
 - gifmaker.py
 - guess-ploidy.py
 - h52gif
 - h5c++
 - h5cc
 - h5clear
 - h5copy
 - h5debug
 - h5diff
 - h5dump
 - h5fc
 - h5format_convert
 - h5import
 - h5jam
 - h5ls
 - h5mkgrp
 - h5perf_serial
 - h5redeploy
 - h5repack
 - h5repart
 - h5stat
 - h5unjam
 - h5watch
 - hspfilter_besthit_unit_test
 - hspfilter_culling_unit_test
 - hspstream_unit_test
 - lconvert
 - legacy_blast.pl
 - linguist
 - linkhsp_unit_test
 - lrelease
 - lupdate
 - magicblast_unit_test
 - makeblastdb
 - makembindex
 - makeprofiledb
 - merge_metaphlan_tables.py
 - metaphlan2.py
 - metaphlan2krona.py
 - metaphlan_hclust_heatmap.py
 - mixed_utils.py
 - moc
 - msa2pssm_unit_test
 - muscle
 - ncurses6-config
 - ntlookup_unit_test
 - ntscan_unit_test
 - ooSubprocess.py
 - optionshandle_unit_test
 - painter.py
 - pasteurize
 - perl5.26.2
 - phiblast_unit_test
 - pilconvert.py
 - pildriver.py
 - pilfile.py
 - pilfont.py
 - pilprint.py
 - pixeltool
 - player.py
 - plot-roh.py
 - plot-vcfstats
 - plot_bug.py
 - plot_tree_ete2.py
 - plot_tree_graphlan.py
 - prelimsearch_unit_test
 - project_tree_builder
 - psibl2seq_unit_test
 - psiblast
 - psiblast_iteration_unit_test
 - psiblast_unit_test
 - pssmcreate_unit_test
 - pssmenginefreqratios_unit_test
 - pylupdate4
 - pyqi
 - pyrcc4
 - pyuic4
 - qcollectiongenerator
 - qdbus
 - qdbuscpp2xml
 - qdbusviewer
 - qdbusxml2cpp
 - qdoc3
 - qhelpconverter
 - qhelpgenerator
 - qmake
 - qmlplugindump
 - qmlviewer
 - qt3to4
 - qtconfig
 - qttracereplay
 - querydata_unit_test
 - queryinfo_unit_test
 - raxmlHPC
 - raxmlHPC-AVX2
 - raxmlHPC-PTHREADS
 - raxmlHPC-PTHREADS-AVX2
 - raxmlHPC-PTHREADS-SSE3
 - raxmlHPC-SSE3
 - rcc
 - read_fastx.py
 - redoalignment_unit_test
 - remote_blast_unit_test
 - rps_unit_test
 - rpsblast
 - rpstblastn
 - run-roh.pl
 - run_with_lock
 - sam_filter.py
 - sample
 - sample2markers.py
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
 - setupfactory_unit_test
 - sip
 - split_query_unit_test
 - stat_unit_test
 - strainphlan.py
 - subj_ranges_unit_test
 - sumlabels.py
 - sumtrees.py
 - tblastn
 - tblastx
 - test_pcre
 - thresholder.py
 - traceback_unit_test
 - tracebacksearch_unit_test
 - uic
 - uniform_search_unit_test
 - unit2
 - update_blastdb.pl
 - vcfutils.pl
 - version_reference_unit_test
 - viewer.py
 - which.py
 - windowmasker
 - windowmasker_2.2.22_adapter.py
 - writedb_unit_test
 - xmlpatterns
 - xmlpatternsvalidator

This container was pulled from:

	https://quay.io/repository/biocontainers/metaphlan2

If you encounter errors in metaphlan2 or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/metaphlan2

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: metaphlan2")
whatis("Version: ctr-2.7.8--py27h24bf2e0_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The metaphlan2 package")
whatis("URL: https://quay.io/repository/biocontainers/metaphlan2")

set_shell_function("aalookup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg aalookup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg aalookup_unit_test $*')
set_shell_function("aascan_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg aascan_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg aascan_unit_test $*')
set_shell_function("add_metadata_tree.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg add_metadata_tree.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg add_metadata_tree.py $*')
set_shell_function("align_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg align_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg align_format_unit_test $*')
set_shell_function("assistant",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg assistant $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg assistant $*')
set_shell_function("bcftools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg bcftools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg bcftools $*')
set_shell_function("bdbloader_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg bdbloader_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg bdbloader_unit_test $*')
set_shell_function("biom",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg biom $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg biom $*')
set_shell_function("bl2seq_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg bl2seq_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg bl2seq_unit_test $*')
set_shell_function("blast_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blast_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blast_format_unit_test $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blast_formatter $*')
set_shell_function("blast_services_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blast_services_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blast_services_unit_test $*')
set_shell_function("blast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blast_unit_test $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastdb_aliastool $*')
set_shell_function("blastdb_format_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastdb_format_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastdb_format_unit_test $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastdbcp $*')
set_shell_function("blastdiag_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastdiag_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastdiag_unit_test $*')
set_shell_function("blastengine_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastengine_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastengine_unit_test $*')
set_shell_function("blastextend_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastextend_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastextend_unit_test $*')
set_shell_function("blastfilter_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastfilter_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastfilter_unit_test $*')
set_shell_function("blasthits_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blasthits_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blasthits_unit_test $*')
set_shell_function("blastinput_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastinput_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastinput_unit_test $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastn $*')
set_shell_function("blastoptions_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastoptions_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastoptions_unit_test $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastp $*')
set_shell_function("blastsetup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastsetup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastsetup_unit_test $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg blastx $*')
set_shell_function("bowtie2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg bowtie2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg bowtie2 $*')
set_shell_function("bowtie2-align-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg bowtie2-align-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg bowtie2-align-l $*')
set_shell_function("bowtie2-align-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg bowtie2-align-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg bowtie2-align-s $*')
set_shell_function("bowtie2-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg bowtie2-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg bowtie2-build $*')
set_shell_function("bowtie2-build-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg bowtie2-build-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg bowtie2-build-l $*')
set_shell_function("bowtie2-build-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg bowtie2-build-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg bowtie2-build-s $*')
set_shell_function("bowtie2-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg bowtie2-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg bowtie2-inspect $*')
set_shell_function("bowtie2-inspect-l",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg bowtie2-inspect-l $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg bowtie2-inspect-l $*')
set_shell_function("bowtie2-inspect-s",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg bowtie2-inspect-s $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg bowtie2-inspect-s $*')
set_shell_function("build_tree_single_strain.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg build_tree_single_strain.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg build_tree_single_strain.py $*')
set_shell_function("color-chrs.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg color-chrs.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg color-chrs.pl $*')
set_shell_function("compute_distance.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg compute_distance.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg compute_distance.py $*')
set_shell_function("compute_distance_all.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg compute_distance_all.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg compute_distance_all.py $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg convert2blastmask $*')
set_shell_function("createfontdatachunk.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg createfontdatachunk.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg createfontdatachunk.py $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg datatool $*')
set_shell_function("delta_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg delta_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg delta_unit_test $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg deltablast $*')
set_shell_function("designer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg designer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg designer $*')
set_shell_function("dump_file.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg dump_file.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg dump_file.py $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg dustmasker $*')
set_shell_function("enhancer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg enhancer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg enhancer.py $*')
set_shell_function("explode.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg explode.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg explode.py $*')
set_shell_function("extract_markers.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg extract_markers.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg extract_markers.py $*')
set_shell_function("fastx_len_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg fastx_len_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg fastx_len_filter.py $*')
set_shell_function("fix_AF1.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg fix_AF1.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg fix_AF1.py $*')
set_shell_function("futurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg futurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg futurize $*')
set_shell_function("gapinfo_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg gapinfo_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg gapinfo_unit_test $*')
set_shell_function("gencode_singleton_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg gencode_singleton_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg gencode_singleton_unit_test $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg gene_info_reader $*')
set_shell_function("gene_info_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg gene_info_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg gene_info_unit_test $*')
set_shell_function("gif2h5",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg gif2h5 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg gif2h5 $*')
set_shell_function("gifmaker.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg gifmaker.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg gifmaker.py $*')
set_shell_function("guess-ploidy.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg guess-ploidy.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg guess-ploidy.py $*')
set_shell_function("h52gif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h52gif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h52gif $*')
set_shell_function("h5c++",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5c++ $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5c++ $*')
set_shell_function("h5cc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5cc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5cc $*')
set_shell_function("h5clear",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5clear $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5clear $*')
set_shell_function("h5copy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5copy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5copy $*')
set_shell_function("h5debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5debug $*')
set_shell_function("h5diff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5diff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5diff $*')
set_shell_function("h5dump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5dump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5dump $*')
set_shell_function("h5fc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5fc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5fc $*')
set_shell_function("h5format_convert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5format_convert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5format_convert $*')
set_shell_function("h5import",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5import $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5import $*')
set_shell_function("h5jam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5jam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5jam $*')
set_shell_function("h5ls",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5ls $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5ls $*')
set_shell_function("h5mkgrp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5mkgrp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5mkgrp $*')
set_shell_function("h5perf_serial",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5perf_serial $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5perf_serial $*')
set_shell_function("h5redeploy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5redeploy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5redeploy $*')
set_shell_function("h5repack",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5repack $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5repack $*')
set_shell_function("h5repart",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5repart $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5repart $*')
set_shell_function("h5stat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5stat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5stat $*')
set_shell_function("h5unjam",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5unjam $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5unjam $*')
set_shell_function("h5watch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5watch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg h5watch $*')
set_shell_function("hspfilter_besthit_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg hspfilter_besthit_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg hspfilter_besthit_unit_test $*')
set_shell_function("hspfilter_culling_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg hspfilter_culling_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg hspfilter_culling_unit_test $*')
set_shell_function("hspstream_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg hspstream_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg hspstream_unit_test $*')
set_shell_function("lconvert",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg lconvert $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg lconvert $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg legacy_blast.pl $*')
set_shell_function("linguist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg linguist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg linguist $*')
set_shell_function("linkhsp_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg linkhsp_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg linkhsp_unit_test $*')
set_shell_function("lrelease",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg lrelease $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg lrelease $*')
set_shell_function("lupdate",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg lupdate $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg lupdate $*')
set_shell_function("magicblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg magicblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg magicblast_unit_test $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg makeprofiledb $*')
set_shell_function("merge_metaphlan_tables.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg merge_metaphlan_tables.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg merge_metaphlan_tables.py $*')
set_shell_function("metaphlan2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg metaphlan2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg metaphlan2.py $*')
set_shell_function("metaphlan2krona.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg metaphlan2krona.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg metaphlan2krona.py $*')
set_shell_function("metaphlan_hclust_heatmap.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg metaphlan_hclust_heatmap.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg metaphlan_hclust_heatmap.py $*')
set_shell_function("mixed_utils.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg mixed_utils.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg mixed_utils.py $*')
set_shell_function("moc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg moc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg moc $*')
set_shell_function("msa2pssm_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg msa2pssm_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg msa2pssm_unit_test $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg muscle $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg ncurses6-config $*')
set_shell_function("ntlookup_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg ntlookup_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg ntlookup_unit_test $*')
set_shell_function("ntscan_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg ntscan_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg ntscan_unit_test $*')
set_shell_function("ooSubprocess.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg ooSubprocess.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg ooSubprocess.py $*')
set_shell_function("optionshandle_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg optionshandle_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg optionshandle_unit_test $*')
set_shell_function("painter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg painter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg painter.py $*')
set_shell_function("pasteurize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg pasteurize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg pasteurize $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg perl5.26.2 $*')
set_shell_function("phiblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg phiblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg phiblast_unit_test $*')
set_shell_function("pilconvert.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg pilconvert.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg pilconvert.py $*')
set_shell_function("pildriver.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg pildriver.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg pildriver.py $*')
set_shell_function("pilfile.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg pilfile.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg pilfile.py $*')
set_shell_function("pilfont.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg pilfont.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg pilfont.py $*')
set_shell_function("pilprint.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg pilprint.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg pilprint.py $*')
set_shell_function("pixeltool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg pixeltool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg pixeltool $*')
set_shell_function("player.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg player.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg player.py $*')
set_shell_function("plot-roh.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg plot-roh.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg plot-roh.py $*')
set_shell_function("plot-vcfstats",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg plot-vcfstats $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg plot-vcfstats $*')
set_shell_function("plot_bug.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg plot_bug.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg plot_bug.py $*')
set_shell_function("plot_tree_ete2.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg plot_tree_ete2.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg plot_tree_ete2.py $*')
set_shell_function("plot_tree_graphlan.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg plot_tree_graphlan.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg plot_tree_graphlan.py $*')
set_shell_function("prelimsearch_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg prelimsearch_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg prelimsearch_unit_test $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg project_tree_builder $*')
set_shell_function("psibl2seq_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg psibl2seq_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg psibl2seq_unit_test $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg psiblast $*')
set_shell_function("psiblast_iteration_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg psiblast_iteration_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg psiblast_iteration_unit_test $*')
set_shell_function("psiblast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg psiblast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg psiblast_unit_test $*')
set_shell_function("pssmcreate_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg pssmcreate_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg pssmcreate_unit_test $*')
set_shell_function("pssmenginefreqratios_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg pssmenginefreqratios_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg pssmenginefreqratios_unit_test $*')
set_shell_function("pylupdate4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg pylupdate4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg pylupdate4 $*')
set_shell_function("pyqi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg pyqi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg pyqi $*')
set_shell_function("pyrcc4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg pyrcc4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg pyrcc4 $*')
set_shell_function("pyuic4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg pyuic4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg pyuic4 $*')
set_shell_function("qcollectiongenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qcollectiongenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qcollectiongenerator $*')
set_shell_function("qdbus",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qdbus $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qdbus $*')
set_shell_function("qdbuscpp2xml",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qdbuscpp2xml $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qdbuscpp2xml $*')
set_shell_function("qdbusviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qdbusviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qdbusviewer $*')
set_shell_function("qdbusxml2cpp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qdbusxml2cpp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qdbusxml2cpp $*')
set_shell_function("qdoc3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qdoc3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qdoc3 $*')
set_shell_function("qhelpconverter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qhelpconverter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qhelpconverter $*')
set_shell_function("qhelpgenerator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qhelpgenerator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qhelpgenerator $*')
set_shell_function("qmake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qmake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qmake $*')
set_shell_function("qmlplugindump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qmlplugindump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qmlplugindump $*')
set_shell_function("qmlviewer",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qmlviewer $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qmlviewer $*')
set_shell_function("qt3to4",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qt3to4 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qt3to4 $*')
set_shell_function("qtconfig",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qtconfig $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qtconfig $*')
set_shell_function("qttracereplay",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qttracereplay $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg qttracereplay $*')
set_shell_function("querydata_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg querydata_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg querydata_unit_test $*')
set_shell_function("queryinfo_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg queryinfo_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg queryinfo_unit_test $*')
set_shell_function("raxmlHPC",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg raxmlHPC $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg raxmlHPC $*')
set_shell_function("raxmlHPC-AVX2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg raxmlHPC-AVX2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg raxmlHPC-AVX2 $*')
set_shell_function("raxmlHPC-PTHREADS",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg raxmlHPC-PTHREADS $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg raxmlHPC-PTHREADS $*')
set_shell_function("raxmlHPC-PTHREADS-AVX2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg raxmlHPC-PTHREADS-AVX2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg raxmlHPC-PTHREADS-AVX2 $*')
set_shell_function("raxmlHPC-PTHREADS-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg raxmlHPC-PTHREADS-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg raxmlHPC-PTHREADS-SSE3 $*')
set_shell_function("raxmlHPC-SSE3",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg raxmlHPC-SSE3 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg raxmlHPC-SSE3 $*')
set_shell_function("rcc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg rcc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg rcc $*')
set_shell_function("read_fastx.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg read_fastx.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg read_fastx.py $*')
set_shell_function("redoalignment_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg redoalignment_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg redoalignment_unit_test $*')
set_shell_function("remote_blast_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg remote_blast_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg remote_blast_unit_test $*')
set_shell_function("rps_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg rps_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg rps_unit_test $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg rpstblastn $*')
set_shell_function("run-roh.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg run-roh.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg run-roh.pl $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg run_with_lock $*')
set_shell_function("sam_filter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg sam_filter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg sam_filter.py $*')
set_shell_function("sample",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg sample $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg sample $*')
set_shell_function("sample2markers.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg sample2markers.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg sample2markers.py $*')
set_shell_function("samtools",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg samtools $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg samtools $*')
set_shell_function("scoreblk_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg scoreblk_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg scoreblk_unit_test $*')
set_shell_function("search_strategy_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg search_strategy_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg search_strategy_unit_test $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg seqdb_perf $*')
set_shell_function("seqdb_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg seqdb_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg seqdb_unit_test $*')
set_shell_function("seqinfosrc_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg seqinfosrc_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg seqinfosrc_unit_test $*')
set_shell_function("seqsrc_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg seqsrc_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg seqsrc_unit_test $*')
set_shell_function("setupfactory_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg setupfactory_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg setupfactory_unit_test $*')
set_shell_function("sip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg sip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg sip $*')
set_shell_function("split_query_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg split_query_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg split_query_unit_test $*')
set_shell_function("stat_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg stat_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg stat_unit_test $*')
set_shell_function("strainphlan.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg strainphlan.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg strainphlan.py $*')
set_shell_function("subj_ranges_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg subj_ranges_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg subj_ranges_unit_test $*')
set_shell_function("sumlabels.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg sumlabels.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg sumlabels.py $*')
set_shell_function("sumtrees.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg sumtrees.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg sumtrees.py $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg test_pcre $*')
set_shell_function("thresholder.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg thresholder.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg thresholder.py $*')
set_shell_function("traceback_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg traceback_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg traceback_unit_test $*')
set_shell_function("tracebacksearch_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg tracebacksearch_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg tracebacksearch_unit_test $*')
set_shell_function("uic",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg uic $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg uic $*')
set_shell_function("uniform_search_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg uniform_search_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg uniform_search_unit_test $*')
set_shell_function("unit2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg unit2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg unit2 $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg update_blastdb.pl $*')
set_shell_function("vcfutils.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg vcfutils.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg vcfutils.pl $*')
set_shell_function("version_reference_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg version_reference_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg version_reference_unit_test $*')
set_shell_function("viewer.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg viewer.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg viewer.py $*')
set_shell_function("which.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg which.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg which.py $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg windowmasker_2.2.22_adapter.py $*')
set_shell_function("writedb_unit_test",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg writedb_unit_test $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg writedb_unit_test $*')
set_shell_function("xmlpatterns",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg xmlpatterns $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg xmlpatterns $*')
set_shell_function("xmlpatternsvalidator",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg xmlpatternsvalidator $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/metaphlan2/metaphlan2-2.7.8--py27h24bf2e0_0.simg xmlpatternsvalidator $*')
