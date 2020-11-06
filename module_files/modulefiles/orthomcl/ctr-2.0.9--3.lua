local help_message = [[
This is a module file for the container quay.io/biocontainers/orthomcl:2.0.9--3, which exposes the
following programs:

 - .orthomcl-post-link.sh
 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - clm
 - clmformat
 - clxdo
 - convert2blastmask
 - datatool
 - dbilogstrip
 - dbiprof
 - dbiproxy
 - deltablast
 - dustmasker
 - gene_info_reader
 - legacy_blast.pl
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
 - my_print_defaults
 - mysql_config
 - ncurses6-config
 - orthomclAdjustFasta
 - orthomclBlastParser
 - orthomclDropSchema
 - orthomclDumpPairsFiles
 - orthomclExtractProteinIdsFromGroupsFile
 - orthomclExtractProteinPairsFromGroupsFile
 - orthomclFilterFasta
 - orthomclInstallSchema
 - orthomclInstallSchema.sql
 - orthomclLoadBlast
 - orthomclLoadBlast.sql
 - orthomclMclToGroups
 - orthomclPairs
 - orthomclReduceFasta
 - orthomclReduceGroups
 - orthomclRemoveIdenticalGroups
 - orthomclSingletons
 - orthomclSortGroupMembersByScore
 - orthomclSortGroupsFile
 - perl5.26.2
 - perror
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
 - windowmasker
 - windowmasker_2.2.22_adapter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/orthomcl

If you encounter errors in orthomcl or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/orthomcl

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: orthomcl")
whatis("Version: ctr-2.0.9--3")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The orthomcl package")
whatis("URL: https://quay.io/repository/biocontainers/orthomcl")

set_shell_function(".orthomcl-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg .orthomcl-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg .orthomcl-post-link.sh $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg blastx $*')
set_shell_function("clm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg clm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg clm $*')
set_shell_function("clmformat",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg clmformat $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg clmformat $*')
set_shell_function("clxdo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg clxdo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg clxdo $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg datatool $*')
set_shell_function("dbilogstrip",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg dbilogstrip $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg dbilogstrip $*')
set_shell_function("dbiprof",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg dbiprof $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg dbiprof $*')
set_shell_function("dbiproxy",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg dbiproxy $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg dbiproxy $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg dustmasker $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg gene_info_reader $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg makeprofiledb $*')
set_shell_function("mcl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mcl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mcl $*')
set_shell_function("mclblastline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mclblastline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mclblastline $*')
set_shell_function("mclcm",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mclcm $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mclcm $*')
set_shell_function("mclpipeline",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mclpipeline $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mclpipeline $*')
set_shell_function("mcx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mcx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mcx $*')
set_shell_function("mcxarray",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mcxarray $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mcxarray $*')
set_shell_function("mcxassemble",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mcxassemble $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mcxassemble $*')
set_shell_function("mcxdeblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mcxdeblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mcxdeblast $*')
set_shell_function("mcxdump",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mcxdump $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mcxdump $*')
set_shell_function("mcxi",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mcxi $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mcxi $*')
set_shell_function("mcxload",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mcxload $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mcxload $*')
set_shell_function("mcxmap",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mcxmap $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mcxmap $*')
set_shell_function("mcxrand",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mcxrand $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mcxrand $*')
set_shell_function("mcxsubs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mcxsubs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mcxsubs $*')
set_shell_function("my_print_defaults",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg my_print_defaults $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg my_print_defaults $*')
set_shell_function("mysql_config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mysql_config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg mysql_config $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg ncurses6-config $*')
set_shell_function("orthomclAdjustFasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclAdjustFasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclAdjustFasta $*')
set_shell_function("orthomclBlastParser",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclBlastParser $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclBlastParser $*')
set_shell_function("orthomclDropSchema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclDropSchema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclDropSchema $*')
set_shell_function("orthomclDumpPairsFiles",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclDumpPairsFiles $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclDumpPairsFiles $*')
set_shell_function("orthomclExtractProteinIdsFromGroupsFile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclExtractProteinIdsFromGroupsFile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclExtractProteinIdsFromGroupsFile $*')
set_shell_function("orthomclExtractProteinPairsFromGroupsFile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclExtractProteinPairsFromGroupsFile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclExtractProteinPairsFromGroupsFile $*')
set_shell_function("orthomclFilterFasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclFilterFasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclFilterFasta $*')
set_shell_function("orthomclInstallSchema",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclInstallSchema $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclInstallSchema $*')
set_shell_function("orthomclInstallSchema.sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclInstallSchema.sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclInstallSchema.sql $*')
set_shell_function("orthomclLoadBlast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclLoadBlast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclLoadBlast $*')
set_shell_function("orthomclLoadBlast.sql",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclLoadBlast.sql $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclLoadBlast.sql $*')
set_shell_function("orthomclMclToGroups",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclMclToGroups $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclMclToGroups $*')
set_shell_function("orthomclPairs",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclPairs $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclPairs $*')
set_shell_function("orthomclReduceFasta",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclReduceFasta $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclReduceFasta $*')
set_shell_function("orthomclReduceGroups",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclReduceGroups $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclReduceGroups $*')
set_shell_function("orthomclRemoveIdenticalGroups",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclRemoveIdenticalGroups $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclRemoveIdenticalGroups $*')
set_shell_function("orthomclSingletons",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclSingletons $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclSingletons $*')
set_shell_function("orthomclSortGroupMembersByScore",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclSortGroupMembersByScore $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclSortGroupMembersByScore $*')
set_shell_function("orthomclSortGroupsFile",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclSortGroupsFile $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg orthomclSortGroupsFile $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg perl5.26.2 $*')
set_shell_function("perror",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg perror $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg perror $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg psiblast $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg rpstblastn $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg run_with_lock $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg test_pcre $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg update_blastdb.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/orthomcl/orthomcl-2.0.9--3.simg windowmasker_2.2.22_adapter.py $*')