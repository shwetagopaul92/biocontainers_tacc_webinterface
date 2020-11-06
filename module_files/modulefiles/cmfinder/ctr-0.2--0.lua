local help_message = [[
This is a module file for the container quay.io/biocontainers/cmfinder:0.2--0, which exposes the
following programs:

 - CombMotif.pl
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - canda
 - candf
 - cands
 - cmfinder
 - cmfinder.pl
 - convert2blastmask
 - datatool
 - deltablast
 - dustmasker
 - extend_motif
 - filter.pl
 - gene_info_reader
 - io.pl
 - legacy_blast.pl
 - makeblastdb
 - makembindex
 - makeprofiledb
 - merge_motif.pl
 - parse_blast.pl
 - project_tree_builder
 - psiblast
 - rpsblast
 - rpstblastn
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - summarize
 - tblastn
 - tblastx
 - test_pcre
 - update_blastdb.pl
 - windowmasker
 - windowmasker_2.2.22_adapter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/cmfinder

If you encounter errors in cmfinder or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/cmfinder

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: cmfinder")
whatis("Version: ctr-0.2--0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cmfinder package")
whatis("URL: https://quay.io/repository/biocontainers/cmfinder")

set_shell_function("CombMotif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg CombMotif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg CombMotif.pl $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg blastx $*')
set_shell_function("canda",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg canda $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg canda $*')
set_shell_function("candf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg candf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg candf $*')
set_shell_function("cands",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg cands $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg cands $*')
set_shell_function("cmfinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg cmfinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg cmfinder $*')
set_shell_function("cmfinder.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg cmfinder.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg cmfinder.pl $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg dustmasker $*')
set_shell_function("extend_motif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg extend_motif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg extend_motif $*')
set_shell_function("filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg filter.pl $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg gene_info_reader $*')
set_shell_function("io.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg io.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg io.pl $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg makeprofiledb $*')
set_shell_function("merge_motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg merge_motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg merge_motif.pl $*')
set_shell_function("parse_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg parse_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg parse_blast.pl $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg psiblast $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg rpstblastn $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg seqdb_perf $*')
set_shell_function("summarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg summarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg summarize $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg test_pcre $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg update_blastdb.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.2--0.simg windowmasker_2.2.22_adapter.py $*')
