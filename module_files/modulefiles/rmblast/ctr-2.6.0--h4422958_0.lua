local help_message = [[
This is a module file for the container quay.io/biocontainers/rmblast:2.6.0--h4422958_0, which exposes the
following programs:

 - blast_formatter
 - blastdb_aliastool
 - blastdbcheck
 - blastdbcmd
 - blastdbcp
 - blastn
 - blastp
 - blastx
 - certtool
 - conv-template
 - convert2blastmask
 - datatool
 - deltablast
 - dustmasker
 - from-template
 - gene_info_reader
 - gnutls-cli
 - gnutls-cli-debug
 - gnutls-serv
 - legacy_blast.pl
 - makeblastdb
 - makembindex
 - makeprofiledb
 - ncurses6-config
 - nettle-hash
 - nettle-lfib-stream
 - nettle-pbkdf2
 - ocsptool
 - perl5.26.2
 - pkcs1-conv
 - project_tree_builder
 - psiblast
 - psktool
 - rmblastn
 - rpsblast
 - rpstblastn
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - sexp-conv
 - srptool
 - tblastn
 - tblastx
 - update_blastdb.pl
 - update_blastdb.pl.bak
 - windowmasker
 - windowmasker_2.2.22_adapter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/rmblast

If you encounter errors in rmblast or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/rmblast

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: rmblast")
whatis("Version: ctr-2.6.0--h4422958_0")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The rmblast package")
whatis("URL: https://quay.io/repository/biocontainers/rmblast")

set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg blastx $*')
set_shell_function("certtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg certtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg certtool $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg conv-template $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg deltablast $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg dustmasker $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg from-template $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg gene_info_reader $*')
set_shell_function("gnutls-cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg gnutls-cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg gnutls-cli $*')
set_shell_function("gnutls-cli-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg gnutls-cli-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg gnutls-cli-debug $*')
set_shell_function("gnutls-serv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg gnutls-serv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg gnutls-serv $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg makeprofiledb $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg ncurses6-config $*')
set_shell_function("nettle-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg nettle-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg nettle-hash $*')
set_shell_function("nettle-lfib-stream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg nettle-lfib-stream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg nettle-lfib-stream $*')
set_shell_function("nettle-pbkdf2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg nettle-pbkdf2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg nettle-pbkdf2 $*')
set_shell_function("ocsptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg ocsptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg ocsptool $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg perl5.26.2 $*')
set_shell_function("pkcs1-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg pkcs1-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg pkcs1-conv $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg psiblast $*')
set_shell_function("psktool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg psktool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg psktool $*')
set_shell_function("rmblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg rmblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg rmblastn $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg rpstblastn $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg seqdb_perf $*')
set_shell_function("sexp-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg sexp-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg sexp-conv $*')
set_shell_function("srptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg srptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg srptool $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg tblastx $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg update_blastdb.pl $*')
set_shell_function("update_blastdb.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg update_blastdb.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg update_blastdb.pl.bak $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/rmblast/rmblast-2.6.0--h4422958_0.simg windowmasker_2.2.22_adapter.py $*')
