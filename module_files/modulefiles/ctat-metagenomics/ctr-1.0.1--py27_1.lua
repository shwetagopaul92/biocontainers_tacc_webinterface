local help_message = [[
This is a module file for the container quay.io/biocontainers/ctat-metagenomics:1.0.1--py27_1, which exposes the
following programs:

 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - centrifuge
 - centrifuge-BuildSharedSequence.pl
 - centrifuge-RemoveEmptySequence.pl
 - centrifuge-RemoveN.pl
 - centrifuge-build
 - centrifuge-build-bin
 - centrifuge-class
 - centrifuge-compress.pl
 - centrifuge-download
 - centrifuge-inspect
 - centrifuge-inspect-bin
 - centrifuge-sort-nt.pl
 - convert2blastmask
 - datatool
 - deltablast
 - dustmasker
 - gene_info_reader
 - legacy_blast.pl
 - makeblastdb
 - makembindex
 - makeprofiledb
 - metagenomics
 - perl5.22.0
 - project_tree_builder
 - psiblast
 - rpsblast
 - rpstblastn
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

	https://quay.io/repository/biocontainers/ctat-metagenomics

If you encounter errors in ctat-metagenomics or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/ctat-metagenomics

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: ctat-metagenomics")
whatis("Version: ctr-1.0.1--py27_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The ctat-metagenomics package")
whatis("URL: https://quay.io/repository/biocontainers/ctat-metagenomics")

set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg blastx $*')
set_shell_function("centrifuge",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg centrifuge $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg centrifuge $*')
set_shell_function("centrifuge-BuildSharedSequence.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg centrifuge-BuildSharedSequence.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg centrifuge-BuildSharedSequence.pl $*')
set_shell_function("centrifuge-RemoveEmptySequence.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg centrifuge-RemoveEmptySequence.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg centrifuge-RemoveEmptySequence.pl $*')
set_shell_function("centrifuge-RemoveN.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg centrifuge-RemoveN.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg centrifuge-RemoveN.pl $*')
set_shell_function("centrifuge-build",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg centrifuge-build $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg centrifuge-build $*')
set_shell_function("centrifuge-build-bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg centrifuge-build-bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg centrifuge-build-bin $*')
set_shell_function("centrifuge-class",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg centrifuge-class $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg centrifuge-class $*')
set_shell_function("centrifuge-compress.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg centrifuge-compress.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg centrifuge-compress.pl $*')
set_shell_function("centrifuge-download",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg centrifuge-download $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg centrifuge-download $*')
set_shell_function("centrifuge-inspect",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg centrifuge-inspect $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg centrifuge-inspect $*')
set_shell_function("centrifuge-inspect-bin",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg centrifuge-inspect-bin $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg centrifuge-inspect-bin $*')
set_shell_function("centrifuge-sort-nt.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg centrifuge-sort-nt.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg centrifuge-sort-nt.pl $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg dustmasker $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg gene_info_reader $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg makeprofiledb $*')
set_shell_function("metagenomics",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg metagenomics $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg metagenomics $*')
set_shell_function("perl5.22.0",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg perl5.22.0 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg perl5.22.0 $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg psiblast $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg rpstblastn $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg seqdb_perf $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg tblastx $*')
set_shell_function("test_pcre",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg test_pcre $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg test_pcre $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg update_blastdb.pl $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/ctat-metagenomics/ctat-metagenomics-1.0.1--py27_1.simg windowmasker_2.2.22_adapter.py $*')
