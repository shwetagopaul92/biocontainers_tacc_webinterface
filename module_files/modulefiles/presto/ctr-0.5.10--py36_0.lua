local help_message = [[
This is a module file for the container quay.io/biocontainers/presto:0.5.10--py36_0, which exposes the
following programs:

 - AlignSets.py
 - AssemblePairs.py
 - BuildConsensus.py
 - ClusterSets.py
 - CollapseSeq.py
 - ConvertHeaders.py
 - EstimateError.py
 - FilterSeq.py
 - MaskPrimers.py
 - PairSeq.py
 - ParseHeaders.py
 - ParseLog.py
 - SplitSeq.py
 - UnifyHeaders.py
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - conv-template
 - convert2blastmask
 - datatool
 - deltablast
 - dustmasker
 - from-template
 - gene_info_reader
 - legacy_blast.pl
 - makeblastdb
 - makembindex
 - makeprofiledb
 - muscle
 - ncurses6-config
 - project_tree_builder
 - psiblast
 - rpsblast
 - rpstblastn
 - run_with_lock
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - tblastn
 - tblastx
 - test_pcre
 - update_blastdb.pl
 - vsearch
 - windowmasker
 - windowmasker_2.2.22_adapter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/presto

If you encounter errors in presto or need help running the
tools it contains, please contact the developer at

	http://presto.readthedocs.io/en/latest/

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: presto")
whatis("Version: ctr-0.5.10--py36_0")
whatis("Category: ['Nucleic acid sequence analysis']")
whatis("Keywords: ['Sequencing', 'DNA', 'Immunology']")
whatis("Description: Integrated collection of platform-independent Python modules for processing raw reads from high-throughput (next-generation) sequencing of lymphocyte repertoires.")
whatis("URL: https://quay.io/repository/biocontainers/presto")

set_shell_function("AlignSets.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg AlignSets.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg AlignSets.py $*')
set_shell_function("AssemblePairs.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg AssemblePairs.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg AssemblePairs.py $*')
set_shell_function("BuildConsensus.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg BuildConsensus.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg BuildConsensus.py $*')
set_shell_function("ClusterSets.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg ClusterSets.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg ClusterSets.py $*')
set_shell_function("CollapseSeq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg CollapseSeq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg CollapseSeq.py $*')
set_shell_function("ConvertHeaders.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg ConvertHeaders.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg ConvertHeaders.py $*')
set_shell_function("EstimateError.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg EstimateError.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg EstimateError.py $*')
set_shell_function("FilterSeq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg FilterSeq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg FilterSeq.py $*')
set_shell_function("MaskPrimers.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg MaskPrimers.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg MaskPrimers.py $*')
set_shell_function("PairSeq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg PairSeq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg PairSeq.py $*')
set_shell_function("ParseHeaders.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg ParseHeaders.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg ParseHeaders.py $*')
set_shell_function("ParseLog.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg ParseLog.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg ParseLog.py $*')
set_shell_function("SplitSeq.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg SplitSeq.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg SplitSeq.py $*')
set_shell_function("UnifyHeaders.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg UnifyHeaders.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg UnifyHeaders.py $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg blastx $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg conv-template $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg dustmasker $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg from-template $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg gene_info_reader $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg makeprofiledb $*')
set_shell_function("muscle",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg muscle $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg muscle $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg ncurses6-config $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg psiblast $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg run_with_lock $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg test_pcre $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg update_blastdb.pl $*')
set_shell_function("vsearch",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg vsearch $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg vsearch $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/presto/presto-0.5.10--py36_0.simg windowmasker_2.2.22_adapter.py $*')
