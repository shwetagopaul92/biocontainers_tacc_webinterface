local help_message = [[
This is a module file for the container quay.io/biocontainers/cmfinder:0.4.1.9--h470a237_2, which exposes the
following programs:

 - COPYRIGHT
 - RNAPhylo
 - Stockholm.pm
 - align
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
 - clustalw
 - cluster
 - cmfinder
 - cmfinder.pl
 - cmfinder04
 - cmfinder04.pl
 - comb_motif.pl
 - compare_motif.pl
 - convert2blastmask
 - count_seq
 - datatool
 - deltablast
 - diff_motif
 - dustmasker
 - fasta2col
 - filter.pl
 - findphyl
 - gene_info_reader
 - hmmpair
 - io.pl
 - legacy_blast.pl
 - makeblastdb
 - makembindex
 - makeprofiledb
 - merge_motif.pl
 - mltree
 - perl5.22.2
 - project_tree_builder
 - psiblast
 - rank_cmfinder.pl
 - rm_dup.pl
 - rpsblast
 - rpstblastn
 - run_with_lock
 - seedtop
 - segmasker
 - select_cmfinder.pl
 - seqdb_demo
 - seqdb_perf
 - sreformat
 - summarize
 - summary_rank.pl
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
whatis("Version: ctr-0.4.1.9--h470a237_2")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The cmfinder package")
whatis("URL: https://quay.io/repository/biocontainers/cmfinder")

set_shell_function("COPYRIGHT",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg COPYRIGHT $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg COPYRIGHT $*')
set_shell_function("RNAPhylo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg RNAPhylo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg RNAPhylo $*')
set_shell_function("Stockholm.pm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg Stockholm.pm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg Stockholm.pm $*')
set_shell_function("align",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg align $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg align $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg blastx $*')
set_shell_function("canda",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg canda $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg canda $*')
set_shell_function("candf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg candf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg candf $*')
set_shell_function("cands",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg cands $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg cands $*')
set_shell_function("clustalw",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg clustalw $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg clustalw $*')
set_shell_function("cluster",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg cluster $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg cluster $*')
set_shell_function("cmfinder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg cmfinder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg cmfinder $*')
set_shell_function("cmfinder.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg cmfinder.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg cmfinder.pl $*')
set_shell_function("cmfinder04",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg cmfinder04 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg cmfinder04 $*')
set_shell_function("cmfinder04.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg cmfinder04.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg cmfinder04.pl $*')
set_shell_function("comb_motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg comb_motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg comb_motif.pl $*')
set_shell_function("compare_motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg compare_motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg compare_motif.pl $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg convert2blastmask $*')
set_shell_function("count_seq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg count_seq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg count_seq $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg deltablast $*')
set_shell_function("diff_motif",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg diff_motif $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg diff_motif $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg dustmasker $*')
set_shell_function("fasta2col",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg fasta2col $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg fasta2col $*')
set_shell_function("filter.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg filter.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg filter.pl $*')
set_shell_function("findphyl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg findphyl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg findphyl $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg gene_info_reader $*')
set_shell_function("hmmpair",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg hmmpair $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg hmmpair $*')
set_shell_function("io.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg io.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg io.pl $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg makeprofiledb $*')
set_shell_function("merge_motif.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg merge_motif.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg merge_motif.pl $*')
set_shell_function("mltree",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg mltree $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg mltree $*')
set_shell_function("perl5.22.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg perl5.22.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg perl5.22.2 $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg psiblast $*')
set_shell_function("rank_cmfinder.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg rank_cmfinder.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg rank_cmfinder.pl $*')
set_shell_function("rm_dup.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg rm_dup.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg rm_dup.pl $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg run_with_lock $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg segmasker $*')
set_shell_function("select_cmfinder.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg select_cmfinder.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg select_cmfinder.pl $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg seqdb_perf $*')
set_shell_function("sreformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg sreformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg sreformat $*')
set_shell_function("summarize",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg summarize $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg summarize $*')
set_shell_function("summary_rank.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg summary_rank.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg summary_rank.pl $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg test_pcre $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg update_blastdb.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/cmfinder/cmfinder-0.4.1.9--h470a237_2.simg windowmasker_2.2.22_adapter.py $*')
