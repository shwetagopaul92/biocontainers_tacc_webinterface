local help_message = [[
This is a module file for the container quay.io/biocontainers/das_tool:1.1.1--py36r351_1, which exposes the
following programs:

 - .das_tool-post-link.sh
 - .r-base-post-link.sh
 - DAS_Tool
 - Fasta_to_Scaffolds2Bin.sh
 - R
 - Rscript
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
 - diamond
 - dustmasker
 - erb
 - fc-conflist
 - from-template
 - gawk-4.2.1
 - gem
 - gene_info_reader
 - gnutls-cli
 - gnutls-cli-debug
 - gnutls-serv
 - hb-subset
 - irb
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
 - prodigal
 - project_tree_builder
 - psiblast
 - psktool
 - pullseq
 - rake
 - rdoc
 - ri
 - rpsblast
 - rpstblastn
 - ruby
 - run_with_lock
 - seedtop
 - segmasker
 - seqdb_demo
 - seqdb_perf
 - seqdiff
 - sexp-conv
 - srptool
 - tblastn
 - tblastx
 - update_blastdb.pl
 - update_blastdb.pl.bak
 - windowmasker
 - windowmasker_2.2.22_adapter.py

This container was pulled from:

	https://quay.io/repository/biocontainers/das_tool

If you encounter errors in das_tool or need help running the
tools it contains, please contact the developer at

	https://quay.io/repository/biocontainers/das_tool

For errors in the container or module file, please
submit a ticket at

	gzynda@tacc.utexas.edu
	https://portal.tacc.utexas.edu/tacc-consulting
]]
help(help_message,"\n")

whatis("Name: das_tool")
whatis("Version: ctr-1.1.1--py36r351_1")
whatis("Category: ['Bioinformatics']")
whatis("Keywords: ['Biocontainer']")
whatis("Description: The das_tool package")
whatis("URL: https://quay.io/repository/biocontainers/das_tool")

set_shell_function(".das_tool-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg .das_tool-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg .das_tool-post-link.sh $*')
set_shell_function(".r-base-post-link.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg .r-base-post-link.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg .r-base-post-link.sh $*')
set_shell_function("DAS_Tool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg DAS_Tool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg DAS_Tool $*')
set_shell_function("Fasta_to_Scaffolds2Bin.sh",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg Fasta_to_Scaffolds2Bin.sh $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg Fasta_to_Scaffolds2Bin.sh $*')
set_shell_function("R",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg R $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg R $*')
set_shell_function("Rscript",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg Rscript $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg Rscript $*')
set_shell_function("blast_formatter",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg blast_formatter $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg blast_formatter $*')
set_shell_function("blastdb_aliastool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg blastdb_aliastool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg blastdb_aliastool $*')
set_shell_function("blastdbcheck",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg blastdbcheck $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg blastdbcheck $*')
set_shell_function("blastdbcmd",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg blastdbcmd $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg blastdbcmd $*')
set_shell_function("blastdbcp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg blastdbcp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg blastdbcp $*')
set_shell_function("blastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg blastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg blastn $*')
set_shell_function("blastp",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg blastp $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg blastp $*')
set_shell_function("blastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg blastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg blastx $*')
set_shell_function("certtool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg certtool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg certtool $*')
set_shell_function("conv-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg conv-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg conv-template $*')
set_shell_function("convert2blastmask",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg convert2blastmask $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg convert2blastmask $*')
set_shell_function("datatool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg datatool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg datatool $*')
set_shell_function("deltablast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg deltablast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg deltablast $*')
set_shell_function("diamond",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg diamond $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg diamond $*')
set_shell_function("dustmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg dustmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg dustmasker $*')
set_shell_function("erb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg erb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg erb $*')
set_shell_function("fc-conflist",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg fc-conflist $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg fc-conflist $*')
set_shell_function("from-template",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg from-template $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg from-template $*')
set_shell_function("gawk-4.2.1",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg gawk-4.2.1 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg gawk-4.2.1 $*')
set_shell_function("gem",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg gem $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg gem $*')
set_shell_function("gene_info_reader",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg gene_info_reader $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg gene_info_reader $*')
set_shell_function("gnutls-cli",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg gnutls-cli $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg gnutls-cli $*')
set_shell_function("gnutls-cli-debug",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg gnutls-cli-debug $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg gnutls-cli-debug $*')
set_shell_function("gnutls-serv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg gnutls-serv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg gnutls-serv $*')
set_shell_function("hb-subset",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg hb-subset $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg hb-subset $*')
set_shell_function("irb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg irb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg irb $*')
set_shell_function("legacy_blast.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg legacy_blast.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg legacy_blast.pl $*')
set_shell_function("makeblastdb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg makeblastdb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg makeblastdb $*')
set_shell_function("makembindex",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg makembindex $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg makembindex $*')
set_shell_function("makeprofiledb",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg makeprofiledb $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg makeprofiledb $*')
set_shell_function("ncurses6-config",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg ncurses6-config $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg ncurses6-config $*')
set_shell_function("nettle-hash",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg nettle-hash $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg nettle-hash $*')
set_shell_function("nettle-lfib-stream",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg nettle-lfib-stream $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg nettle-lfib-stream $*')
set_shell_function("nettle-pbkdf2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg nettle-pbkdf2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg nettle-pbkdf2 $*')
set_shell_function("ocsptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg ocsptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg ocsptool $*')
set_shell_function("perl5.26.2",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg perl5.26.2 $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg perl5.26.2 $*')
set_shell_function("pkcs1-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg pkcs1-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg pkcs1-conv $*')
set_shell_function("prodigal",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg prodigal $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg prodigal $*')
set_shell_function("project_tree_builder",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg project_tree_builder $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg project_tree_builder $*')
set_shell_function("psiblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg psiblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg psiblast $*')
set_shell_function("psktool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg psktool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg psktool $*')
set_shell_function("pullseq",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg pullseq $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg pullseq $*')
set_shell_function("rake",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg rake $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg rake $*')
set_shell_function("rdoc",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg rdoc $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg rdoc $*')
set_shell_function("ri",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg ri $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg ri $*')
set_shell_function("rpsblast",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg rpsblast $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg rpsblast $*')
set_shell_function("rpstblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg rpstblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg rpstblastn $*')
set_shell_function("ruby",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg ruby $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg ruby $*')
set_shell_function("run_with_lock",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg run_with_lock $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg run_with_lock $*')
set_shell_function("seedtop",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg seedtop $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg seedtop $*')
set_shell_function("segmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg segmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg segmasker $*')
set_shell_function("seqdb_demo",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg seqdb_demo $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg seqdb_demo $*')
set_shell_function("seqdb_perf",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg seqdb_perf $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg seqdb_perf $*')
set_shell_function("seqdiff",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg seqdiff $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg seqdiff $*')
set_shell_function("sexp-conv",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg sexp-conv $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg sexp-conv $*')
set_shell_function("srptool",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg srptool $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg srptool $*')
set_shell_function("tblastn",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg tblastn $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg tblastn $*')
set_shell_function("tblastx",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg tblastx $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg tblastx $*')
set_shell_function("update_blastdb.pl",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg update_blastdb.pl $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg update_blastdb.pl $*')
set_shell_function("update_blastdb.pl.bak",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg update_blastdb.pl.bak $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg update_blastdb.pl.bak $*')
set_shell_function("windowmasker",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg windowmasker $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg windowmasker $*')
set_shell_function("windowmasker_2.2.22_adapter.py",'singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg windowmasker_2.2.22_adapter.py $@','singularity exec ${BIOCONTAINER_DIR}/biocontainers/das_tool/das_tool-1.1.1--py36r351_1.simg windowmasker_2.2.22_adapter.py $*')
